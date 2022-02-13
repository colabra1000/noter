import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';

class NoteTitle extends StatefulWidget {
  const NoteTitle({Key? key}) : super(key: key);

  @override
  State<NoteTitle> createState() => _NoteTitleState();
}

class _NoteTitleState extends State<NoteTitle> {
  late final TextEditingController textEditingController;

  late final FocusNode focusNode;

  @override
  void initState() {
    textEditingController =
        TextEditingController(text: "In the brink of time I wonder");
    super.initState();

    focusNode = FocusNode()
      ..addListener(() {
        if (focusNode.hasFocus) {
          BlocProvider.of<EditorBloc>(context)
              .add(const EditorEvent.toggledNoteTitleEditor());
        }
      });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // BlocProvider.of<EditorBloc>(context)
        //     .add(const EditorEvent.toggledNoteTitleEditor());
      },
      child: _noteTitleBuilder(),
    );
  }

  _noteTitleBuilder() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: TitleTextEditor(
            focusNode: focusNode,
            textEditingController: textEditingController,
          ),
        ),
      ],
    );
  }
}

class TitleTextEditor extends StatelessWidget {
  final TextEditingController textEditingController;
  final FocusNode focusNode;

  const TitleTextEditor(
      {Key? key, required this.textEditingController, required this.focusNode})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bool isEditing = BlocProvider.of<EditorBloc>(context).state.editorType ==
    //     const EditorType.noteTitle();

    // bool isEditing = BlocProvider.of<EditorBloc>(context).state.editorType ==
    //     const EditorType.noteTitle();
    return BlocBuilder<EditorBloc, EditorState>(
      buildWhen: (previous, current) =>
          previous.editorType != current.editorType,
      builder: (context, state) {
        bool isEditing = state.editorType == const EditorType.noteTitle();
        return TextField(
          focusNode: focusNode,
          minLines: 1,
          maxLines: 100,
          controller: textEditingController,
          style: largeText,
          showCursor: isEditing,
          // enabled: isEditing,
          decoration: InputDecoration(
            hintText: "Title...",
            hintStyle: mediumText.copyWith(
                fontWeight: FontWeight.bold, color: Colors.grey.shade500),
            isDense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 8.0),
            border: InputBorder.none,
          ),
        );
      },
    );
  }
}
