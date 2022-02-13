import 'package:dartz/dartz.dart' hide State;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/application/notes/note_form/note_editor/bloc/note_editor_bloc.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/core/widgets/keyboard_visibility.dart';

import 'package:noter/presentation/core/widgets/page_scaffold.dart';
import 'package:noter/presentation/notes/misc/data_representation.dart';
import 'package:noter/presentation/notes/note_form/widgets/note_title.dart';
import 'package:noter/presentation/notes/widgets/top_builder.dart';
import 'package:noter/presentation/notes/note_form/widgets/note_body.dart';
import 'package:noter/presentation/notes/widgets/x_icon_button.dart';
import 'package:provider/provider.dart';

class CreateNotePage extends StatefulWidget {
  const CreateNotePage({Key? key}) : super(key: key);

  @override
  State<CreateNotePage> createState() => _CreateNotePageState();
}

class _CreateNotePageState extends State<CreateNotePage> {
  final ScrollController scrollController = ScrollController();
  late OptionsProvider optionsProvider;

  @override
  void initState() {
    optionsProvider = OptionsProvider();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PageScaffold(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => EditorBloc(),
          ),
          BlocProvider(
            create: (context) =>
                NoteEditorBloc()..add(const NoteEditorEvent.started()),
          ),
        ],
        //this builder aids in getting keyboard visibility while also getting access to
        //editorblocprovider context
        child: BlocConsumer<EditorBloc, EditorState>(
          listener: (context, state) {
            if (state.editorType != const EditorType.noteBody()) {
              optionsProvider.noteItemPayload = none();
            }

            if (state.editorType == const EditorType.none()) {
              FocusScope.of(context).unfocus();
            }
          },
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: appBarHeight,
                  child: const TopBuilder(),
                ),
                Provider.value(
                    value: optionsProvider,
                    builder: (context, _) {
                      return Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            child: Column(
                              children: const [
                                NoteTitle(),
                                // const NoteCategory(),
                                NoteBody(),
                              ],
                            ),
                          ),
                        ),
                      );
                    }),
                Provider.value(
                    value: optionsProvider,
                    builder: (context, _) => const OptionsBuilder()),
              ],
            );
          },
        ),
      ),
    );
  }
}

class OptionsBuilder extends StatelessWidget {
  const OptionsBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return KeyboardVisibilityBuilder(
      builder: (context, child, isKeyboardVisible) {
        if (!isKeyboardVisible) {
          BlocProvider.of<EditorBloc>(context)
              .add(const EditorEvent.closeActiveEditor());
          // FocusScope.of(context).unfocus();
        }
        return child;
      },
      child: Container(
          padding: EdgeInsets.symmetric(vertical: 10.h),
          color: primaryColor,
          height: 50.h,
          child: XIconButton(
              onPressed: () {
                context.read<OptionsProvider>().addBullet(context);
              },
              icon: const Icon(Icons.list))),
    );
  }
}

class OptionsProvider {
  Option<NoteItemPayload> noteItemPayload = none();

  // Option<FocusScope> scopeToActivate = none();

  // Option<UniqueId> idOfNoteItemToFocus = none();

  addBullet(BuildContext context) {
    noteItemPayload.fold(() => null, (a) {
      BlocProvider.of<NoteEditorBloc>(context).add(
          NoteEditorEvent.newBulletAddedEvent(
              text: a.textEditingController.text,
              id: a.uniqueId,
              cursorStart: a.textEditingController.selection.baseOffset,
              cursorEnd: a.textEditingController.selection.extentOffset));
    });
  }
}
