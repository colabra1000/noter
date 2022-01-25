import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:noter/application/notes/editor/editor_bloc.dart';
import 'package:noter/application/notes/note_editor/bloc/note_editor_bloc.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/note.dart';
import 'package:noter/domain/notes/value_objects.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/notes/widgets/x_icon_button.dart';
import 'package:noter/presentation/notes/widgets/x_text_editor.dart';

class NoteBody extends StatelessWidget {
  NoteBody({Key? key}) : super(key: key);

//   @override
//   State<NoteBody> createState() => _NoteBodyState();
// }

// class _NoteBodyState extends State<NoteBody> {
  final TextEditingController noteTextController = TextEditingController();

  final String noteBodyContent = "-----123456789kl\n\n"
      "Lorem ipsumkl dolor sit amet, -----**consectetur adipiscing ;;xkppy;; elit."
      "Vivamus volutpat sodales libero -----at molestie. Aenean maximus laoreet"
      " libero, id ultrices enim. Nam ut diam sit amet arcu aliquam vehicula."
      " Aliquam non rhoncus mauris. Ut in felis blandit, malesuada sem vel,";

  @override
  Widget build(BuildContext context) {
    noteTextController.text = noteBodyContent;

    bool isEditing = BlocProvider.of<EditorBloc>(context).state.editorType ==
        const EditorType.noteBody();

    return BlocProvider(
        create: (context) =>
            NoteEditorBloc()..add(const NoteEditorEvent.started()),
        child: BlocBuilder<NoteEditorBloc, NoteEditorState>(
          builder: (context, state) {
            return GestureDetector(
                onLongPress: () {
                  BlocProvider.of<EditorBloc>(context)
                      .add(const EditorEvent.toggledNoteBodyEditor());
                },
                child: Stack(
                  children: [
                    _noteBodyBuilder(context: context, isEditing: isEditing),
                    _noteBodyOptionsBuilder(
                        context: context, isEditing: isEditing),
                  ],
                ));
          },
        ));
  }

  _noteBodyOptionsBuilder(
      {required BuildContext context, required bool isEditing}) {
    return Visibility(
      visible: isEditing,
      child: Align(
        alignment: Alignment.topRight,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            XIconButton(
              onPressed: () {
                // final ra = noteBodyContent.indexOf("kl");
                // final j1 = noteBodyContent.substring(0, ra);
                // final j2 = noteBodyContent[ra + 1];
                final j2 = noteBodyContent.split("-----");

                // print(j1);
                print(j2);
              },
              icon: const Icon(Icons.image),
            ),
            XIconButton(
              onPressed: () {},
              icon: const Icon(CupertinoIcons.list_bullet),
            ),
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

  Widget _noteBodyBuilder(
      {required BuildContext context, required bool isEditing}) {
    final state = BlocProvider.of<NoteEditorBloc>(context).state;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 30),
        ListView.builder(
          shrinkWrap: true,
          itemBuilder: (context, i) {
            return _constructNoteBody(
                context: context, noteItem: state.noteItem[i]);
          },
          itemCount: state.noteItem.size,
        ),
        // NoteTextEditor(
        //     textEditingController: noteTextController, isEditing: isEditing),
        SizedBox(height: 30.h),
        Row(
          children: [_pictureHolder(), SizedBox(width: 20.w), _pictureHolder()],
        )
      ],
    );
  }

  Widget _pictureHolder() {
    return SizedBox(
      height: .3.sw,
      child: const AspectRatio(
        aspectRatio: 1,
        child: Placeholder(),
      ),
    );
  }

  Widget _constructNoteBody(
      {required BuildContext context, required NoteItem noteItem}) {
    final bool isEditing =
        BlocProvider.of<EditorBloc>(context).state.editorType ==
            const EditorType.noteBody();

    if (noteItem is NoteString) {
      return noteItem.value.fold(
        (l) => Text("error", style: mediumText.copyWith(color: dangerColor)),
        (r) {
          FocusNode focusNode = FocusNode();
          focusNode.addListener(() {
            if (focusNode.hasFocus) {
              // print(noteItem.uniqueId.value);
            }
          });
          return NoteTextEditor(
            focusNode: focusNode,
            text: r,
            isEditing: isEditing,
            noteItemId: noteItem.uniqueId,
          );
        },
      );
    }

    if (noteItem is NoteBullet) {
      return noteItem.value.fold(
        (f) => const Text("error"),
        (r) {
          FocusNode focusNode = FocusNode();
          focusNode.addListener(() {
            if (focusNode.hasFocus) {
              // print(noteItem.uniqueId.value);
            }
          });
          return Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              const Icon(Icons.arrow_right),
              Flexible(
                child: NoteTextEditor(
                  focusNode: focusNode,
                  isEditing: isEditing,
                  text: r,
                  noteItemId: noteItem.uniqueId,
                ),
              ),
            ],
          );
        },
      );
    }

    return Container();
  }

  focusChanged(
      {required BuildContext context,
      required TextEditingController textController,
      required UniqueId noteItemId,
      required FocusNode focusNode}) {
    BlocProvider.of<NoteEditorBloc>(context).add(
        NoteEditorEvent.focusChangedEvent(
            textController: textController,
            noteItemId: noteItemId,
            focusNode: focusNode));
  }
}

class NoteTextEditor extends StatelessWidget {
  final bool isEditing;
  final String text;
  final FocusNode focusNode;
  final UniqueId noteItemId;
  final TextEditingController textEditingController;
  NoteTextEditor(
      {Key? key,
      required this.text,
      required this.focusNode,
      required this.noteItemId,
      required this.isEditing})
      : textEditingController = TextEditingController(text: text),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: focusNode,
      onChanged: (String value) {
        // int cursorPosition = textEditingController.selection.base.offset;
        // print(cursorPosition);
        // int cursorPosition =TextSelection.fromPosition(TextPosition(offset: controller.text.length));
        BlocProvider.of<NoteEditorBloc>(context).add(
            NoteEditorEvent.noteFieldChanged(
                cursorPosition: 0, noteItemId: noteItemId, noteBody: value));
      },
      minLines: 1,
      maxLines: 20,
      controller: textEditingController,
      style: smallText,
      showCursor: isEditing,
      enabled: isEditing,
      decoration: InputDecoration(
        hintText: "Body...",
        hintStyle: mediumText.copyWith(
            fontWeight: FontWeight.bold, color: Colors.grey.shade500),
        isDense: true,
        contentPadding: const EdgeInsets.symmetric(vertical: 8.0),
        border: InputBorder.none,
      ),
    );
  }
}
