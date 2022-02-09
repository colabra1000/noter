import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/notes/widgets/animated_x_container.dart';
import 'package:noter/presentation/notes/widgets/x_icon_button.dart';

class NoteTitle extends StatefulWidget {
  const NoteTitle({Key? key}) : super(key: key);

  @override
  State<NoteTitle> createState() => _NoteTitleState();
}

class _NoteTitleState extends State<NoteTitle> {
  final TextEditingController textEditingController =
      TextEditingController(text: "In the brink of time I wonder");

  final double titlePanelHeight = 80.h;
  final double expandedTitlePanelHeight = 60.h;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditorBloc, EditorState>(
      builder: (context, state) {
        bool isEditing = state.editorType == const EditorType.noteTitle();

        return AnimatedXContainer(
          height: state.editorType == const EditorType.none()
              ? titlePanelHeight
              : !isEditing
                  ? 0
                  : titlePanelHeight + expandedTitlePanelHeight,
          child: SingleChildScrollView(
              // scrollDirection: Axis.horizontal,
              child: GestureDetector(
                  onLongPress: () {
                    BlocProvider.of<EditorBloc>(context)
                        .add(const EditorEvent.toggledNoteTitleEditor());
                  },
                  child: Stack(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: _noteTitleBuilder(),
                      ),
                      _noteTitleOptionsBuilder(isEditing),
                    ],
                  ))),
        );
      },
    );
  }

  _noteTitleOptionsBuilder(isEditing) {
    return Visibility(
      visible: isEditing,
      child: Align(
        alignment: Alignment.topRight,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            XIconButton(
                onPressed: () {
                  BlocProvider.of<EditorBloc>(context)
                      .add(const EditorEvent.closeAnyEditor());
                },
                icon: const Icon(Icons.cancel)),
          ],
        ),
      ),
    );
  }

  _noteTitleBuilder() {
    final isEditing = BlocProvider.of<EditorBloc>(context).state.editorType ==
        const EditorType.noteTitle();

    return Column(
      children: [
        AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          height: isEditing ? 50 : 20,
        ),
        SizedBox(
          width: 720,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: TitleTextEditor(
                textEditingController: textEditingController,
                isEditing: isEditing),
          ),
        ),
      ],
    );
  }
}

class TitleTextEditor extends StatelessWidget {
  final TextEditingController textEditingController;
  final bool isEditing;
  const TitleTextEditor(
      {Key? key, required this.textEditingController, required this.isEditing})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      maxLines: 1,
      controller: textEditingController,
      style: mediumText.copyWith(fontWeight: FontWeight.bold),
      showCursor: isEditing,
      enabled: isEditing,
      decoration: InputDecoration(
        hintText: "Title...",
        hintStyle: mediumText.copyWith(
            fontWeight: FontWeight.bold, color: Colors.grey.shade500),
        isDense: true,
        contentPadding: const EdgeInsets.symmetric(vertical: 8.0),
        border: InputBorder.none,
      ),
    );
  }
}
