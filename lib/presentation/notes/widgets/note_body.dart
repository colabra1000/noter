import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kt_dart/kt.dart';
import 'package:noter/application/notes/note_form/editor/editor_bloc.dart';
import 'package:noter/application/notes/note_form/note_editor/bloc/note_editor_bloc.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/value_objects.dart';
import 'package:noter/presentation/core/globalWidgets/text_styles.dart';
import 'package:noter/presentation/notes/misc/data_representation.dart';
import 'package:noter/presentation/notes/widgets/x_icon_button.dart';

class NoteBody extends StatefulWidget {
  final double appBarHeight;
  const NoteBody({Key? key, required this.appBarHeight}) : super(key: key);

  @override
  State<NoteBody> createState() => _NoteBodyState();
}

class _NoteBodyState extends State<NoteBody> {
  KtList<Widget> noteItemList = emptyList();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditorBloc, EditorState>(
      // buildWhen: (previous, current) =>
      //     (previous.editorType == const EditorType.none() &&
      //         current.editorType == const EditorType.noteBody()) ||
      //     (previous.editorType == const EditorType.noteBody() &&
      //         current.editorType == const EditorType.none()) ||
      //     previous.editorType == const EditorType.none(),
      builder: (context, state) {
        bool isEditing = state.editorType == const EditorType.noteBody();
        return BlocProvider(
            create: (context) =>
                NoteEditorBloc()..add(const NoteEditorEvent.started()),
            child: BlocConsumer<NoteEditorBloc, NoteEditorState>(
              listener: (context, state) {
                noteItemList = state.allNoteItems.map(
                    (p0) => _constructNoteBody(context: context, noteItem: p0));
              },
              listenWhen: (previous, current) {
                return previous.allNoteItems.size != current.allNoteItems.size;
                // a new tag is added
              },
              // buildWhen: (previous, current) =>
              //     previous.allNoteItems != current.allNoteItems,
              builder: (context, state) {
                // if(isEditing){
                //   return SizedBox()
                // }

                return GestureDetector(
                    onLongPress: () {
                      BlocProvider.of<EditorBloc>(context)
                          .add(const EditorEvent.toggledNoteBodyEditor());
                    },
                    child: Stack(
                      children: [
                        _determineSize(
                            isEditing: isEditing,
                            children: noteItemList.asList()),
                        // _noteBodyBuilder(
                        //     context: context, isEditing: isEditing),
                        _noteBodyOptionsBuilder(
                            context: context, isEditing: isEditing),
                      ],
                    ));
              },
            ));
      },
    );
  }

  Widget _determineSize(
      {required bool isEditing, required List<Widget> children}) {
    // if (!isEditing) {
    //   return ListView(
    //     physics: const NeverScrollableScrollPhysics(),
    //     shrinkWrap: true,
    //     children: children,
    //   );
    // } else {
    // return Column(
    //   children: children,
    // );
    // }

    if (!isEditing) {
      return Column(
        children: children,
      );
    } else {
      return SizedBox(
        height: 1.sh - widget.appBarHeight,
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 20.h,
            ),
            ...children,
            SizedBox(
              height: 0.h,
            )
          ]),
        ),
      );
    }
  }

  _noteBodyOptionsBuilder(
      {required BuildContext context, required bool isEditing}) {
    return Visibility(
      visible: isEditing,
      child: Container(
        padding: const EdgeInsets.all(20.0),
        child: Align(
          alignment: Alignment.topRight,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              XIconButton(
                onPressed: () {},
                icon: const Icon(Icons.image),
              ),
              XIconButton(
                onPressed: () {
                  BlocProvider.of<NoteEditorBloc>(context)
                      .add(const NoteEditorEvent.newBulletAddedEvent());
                },
                icon: const Icon(CupertinoIcons.list_bullet),
              ),
              XIconButton(
                  onPressed: () {
                    FocusScope.of(context).unfocus();
                    BlocProvider.of<EditorBloc>(context)
                        .add(const EditorEvent.closeAnyEditor());
                  },
                  icon: const Icon(Icons.cancel)),
            ],
          ),
        ),
      ),
    );
  }

  Widget _noteBodyBuilder(
      {required BuildContext context, required bool isEditing}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 30),
        Column(
          children: noteItemList.asList(),
        ),
        // ListView(
        //   shrinkWrap: true,
        //   children: noteItemList.asList(),
        //   // itemBuilder: (context, i) {
        //   //   return noteItemList
        //   // },
        //   // itemCount: state.noteItem.size,
        // ),
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
    if (noteItem is NoteString) {
      return noteItem.value.fold(
        (l) => Text("error", style: mediumText.copyWith(color: dangerColor)),
        (r) {
          FocusNode focusNode = FocusNode();
          TextEditingController textEditingController =
              TextEditingController(text: r);
          focusNode.addListener(() => focusChanged(
              context: context,
              textEditingController: textEditingController,
              noteItemId: noteItem.uniqueId,
              focusNode: focusNode));
          return BlocBuilder<EditorBloc, EditorState>(
            key: UniqueKey(),
            buildWhen: (previous, current) =>
                (previous.editorType == const EditorType.none() &&
                    current.editorType == const EditorType.noteBody()) ||
                (previous.editorType == const EditorType.noteBody() &&
                    current.editorType == const EditorType.none()) ||
                previous.editorType == const EditorType.none(),
            builder: (context, state) {
              return NoteTextEditor(
                uniqueId: noteItem.uniqueId,
                focusNode: focusNode,
                textEditingController: textEditingController,
                isEditing: state.editorType == const EditorType.noteBody(),
              );
            },
          );
        },
      );
    }

    if (noteItem is NoteBullet) {
      return noteItem.value.fold(
        (f) => const Text("error"),
        (r) {
          FocusNode focusNode = FocusNode();
          TextEditingController textEditingController =
              TextEditingController(text: r);

          focusNode.addListener(() => focusChanged(
              context: context,
              textEditingController: textEditingController,
              noteItemId: noteItem.uniqueId,
              focusNode: focusNode));
          //put a listener here which can have access to both the text focus
          return BlocBuilder<EditorBloc, EditorState>(
            key: UniqueKey(),
            builder: (context, state) {
              return Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(Icons.arrow_right_rounded),
                  Expanded(
                    child: NoteTextEditor(
                      uniqueId: noteItem.uniqueId,
                      focusNode: focusNode,
                      textEditingController: textEditingController,
                      isEditing:
                          state.editorType == const EditorType.noteBody(),
                    ),
                  ),
                ],
              );
            },
          );
        },
      );
    }

    return Container();
  }

  focusChanged(
      {required BuildContext context,
      required TextEditingController textEditingController,
      required UniqueId noteItemId,
      required FocusNode focusNode}) {
    if (focusNode.hasFocus) {
      BlocProvider.of<NoteEditorBloc>(context).add(
        NoteEditorEvent.currentStateSavedEvent(
          payload: NoteItemPayload.noteBody(
            uniqueId: noteItemId,
            payload: textEditingController.text,
            cursorPosition: textEditingController.selection.base.offset,
          ),
        ),
      );
    }
  }
}

class NoteTextEditor extends StatelessWidget {
  final bool isEditing;
  final UniqueId uniqueId;
  final FocusNode focusNode;
  final TextEditingController textEditingController;
  const NoteTextEditor(
      {Key? key,
      required this.uniqueId,
      required this.focusNode,
      required this.isEditing,
      required this.textEditingController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: focusNode,
      onChanged: (String value) {
        BlocProvider.of<NoteEditorBloc>(context).add(
          NoteEditorEvent.currentStateSavedEvent(
            payload: NoteItemPayload.noteBody(
              uniqueId: uniqueId,
              payload: textEditingController.text,
              cursorPosition: textEditingController.selection.base.offset,
            ),
          ),
        );
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
