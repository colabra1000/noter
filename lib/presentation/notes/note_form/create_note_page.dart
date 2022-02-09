import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

import 'package:noter/presentation/core/widgets/page_scaffold.dart';
import 'package:noter/presentation/notes/widgets/note_title.dart';
import 'package:noter/presentation/notes/widgets/top_builder.dart';
import 'package:noter/presentation/notes/widgets/note_body.dart';
import 'package:noter/presentation/notes/widgets/note_category.dart';

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
        child: BlocBuilder<EditorBloc, EditorState>(
            builder: (context, state) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: appBarHeight,
                      child: TopBuilder(
                        editing: state.editorType != const EditorType.none(),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: SingleChildScrollView(
                          physics:
                              state.editorType == const EditorType.noteBody()
                                  ? const NeverScrollableScrollPhysics()
                                  : const BouncingScrollPhysics(),
                          child: Column(
                            children: [
                              const NoteTitle(),
                              const NoteCategory(),
                              NoteBody(appBarHeight: appBarHeight),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )),
      ),
    );
  }
}
