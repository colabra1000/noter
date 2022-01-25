import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/editor/editor_bloc.dart';

import 'package:noter/presentation/core/widgets/page_scaffold.dart';
import 'package:noter/presentation/notes/widgets/animated_x_container.dart';
import 'package:noter/presentation/notes/widgets/note_title.dart';
import 'package:noter/presentation/notes/widgets/top_builder.dart';
import 'package:noter/presentation/notes/widgets/note_body.dart';
import 'package:noter/presentation/notes/widgets/note_tags.dart';

class CreateNotePage extends StatefulWidget {
  const CreateNotePage({Key? key}) : super(key: key);

  @override
  State<CreateNotePage> createState() => _CreateNotePageState();
}

class _CreateNotePageState extends State<CreateNotePage> {
  final double noteTitleHeight = 120.h;
  final double noteTagsHeight = 80.h;
  final double expandedTagsPanelHeight = 260.h;
  final double expandedTitlePanelHeight = 260.h;
  final ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return PageScaffold(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => EditorBloc(),
          ),
        ],
        child: BlocConsumer<EditorBloc, EditorState>(
            listener: (context, state) {
              state.editorType.map(
                noteTitle: (e) {},
                noteBody: (e) {},
                noteTags: (e) {},
                none: (e) {},
              );
            },
            builder: (context, state) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 70.h,
                      child: TopBuilder(
                        editing: state.editorType != const EditorType.none(),
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            const NoteTitle(),
                            AnimatedXContainer(
                              height:
                                  state.editorType == const EditorType.none()
                                      ? noteTagsHeight
                                      : state.editorType !=
                                              const EditorType.noteTags()
                                          ? 0
                                          : noteTagsHeight +
                                              expandedTagsPanelHeight,
                              child: SingleChildScrollView(
                                child: NoteTags(),
                              ),
                            ),
                            NoteBody(),
                          ],
                        ),
                      ),
                    )
                  ],
                )),
      ),
    );
  }
}
