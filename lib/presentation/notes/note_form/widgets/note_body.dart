import 'package:dartz/dartz.dart' hide State;
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
import 'package:noter/presentation/notes/note_form/create_note_page.dart';

class NoteBody extends StatefulWidget {
  const NoteBody({Key? key}) : super(key: key);

  @override
  State<NoteBody> createState() => _NoteBodyState();
}

class _NoteBodyState extends State<NoteBody> {
  KtList<Widget> noteItemList = emptyList();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<NoteEditorBloc, NoteEditorState>(
      listener: (context, state) {
        noteItemList = state.allNoteItems.map((p0) {
          return _constructNoteBody(context: context, noteItem: p0);
        });
      },
      // listenWhen: (previous, current) {
      //   return previous.allNoteItems.size != current.allNoteItems.size;
      // },
      builder: (context, state) {
        return Column(
          children: noteItemList.asList(),
        );
      },
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
      return NoteTextEditor(
        key: ValueKey(noteItem.uniqueId),
        uniqueId: noteItem.uniqueId,
        text: noteItem.getOrCrash,
        hint: noteItem.hint,
        color: noteItem.color,
      );

      // return noteItem.value.fold(
      //   (l) => Text("error", style: mediumText.copyWith(color: dangerColor)),
      //   (r) {
      //     return NoteTextEditor(
      //       key: ValueKey(noteItem.uniqueId),
      //       uniqueId: noteItem.uniqueId,
      //       text: r,
      //     );
      //   },
      // );

    }

    if (noteItem is NoteBullet) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(
            CupertinoIcons.smallcircle_fill_circle,
            size: 15,
          ),
          SizedBox(width: 10.w),
          Expanded(
            child: NoteTextEditor(
              key: ValueKey(noteItem.uniqueId),
              uniqueId: noteItem.uniqueId,
              text: noteItem.getOrCrash,
              hint: noteItem.hint,
              color: noteItem.color,
            ),
          ),
        ],
      );
    }

    return Container();
  }
}

class NoteTextEditor extends StatefulWidget {
  final UniqueId uniqueId;
  final String text;
  final String hint;
  final Color color;

  const NoteTextEditor({
    Key? key,
    required this.uniqueId,
    required this.hint,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  State<NoteTextEditor> createState() => _NoteTextEditorState();
}

class _NoteTextEditorState extends State<NoteTextEditor> {
  late FocusNode focusNode;
  late TextEditingController textEditingController;
  late bool autoFocus;

  focusChanged() {
    if (focusNode.hasFocus) {
      BlocProvider.of<EditorBloc>(context)
          .add(const EditorEvent.toggledNoteBodyEditor());
      context.read<OptionsProvider>().noteItemPayload = optionOf(
        NoteItemPayload.noteBody(
          uniqueId: widget.uniqueId,
          textEditingController: textEditingController,
        ),
      );
    }
  }

  @override
  void dispose() {
    focusNode.dispose();
    textEditingController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    autoFocus = false;
    focusNode = FocusNode()..addListener(focusChanged);

    textEditingController = TextEditingController(text: widget.text);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<NoteEditorBloc>(context)
        .state
        .newItemToFocusId
        .fold(() => null, (e) {
      if (e == widget.uniqueId) {
        focusNode.requestFocus();
      }
    });

    return TextField(
      focusNode: focusNode,
      onChanged: (String value) {
        context.read<OptionsProvider>().noteItemPayload = optionOf(
          NoteItemPayload.noteBody(
            uniqueId: widget.uniqueId,
            textEditingController: textEditingController,
          ),
        );

        if (value.isEmpty) {
          BlocProvider.of<NoteEditorBloc>(context)
              .add(NoteEditorEvent.noteItemEmptiedEvent(id: widget.uniqueId));
        }
      },
      minLines: 1,
      maxLines: 20,
      controller: textEditingController,
      style:
          mediumText.copyWith(fontWeight: FontWeight.w400, color: widget.color),
      decoration: InputDecoration(
        hintText: widget.hint,
        hintStyle: mediumText.copyWith(
            fontWeight: FontWeight.bold, color: Colors.grey.shade500),
        isDense: true,
        contentPadding: const EdgeInsets.symmetric(vertical: 8.0),
        border: InputBorder.none,
      ),
    );
  }
}
