import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/note.dart';
import 'package:noter/domain/notes/value_objects.dart';
import 'package:noter/presentation/notes/widgets/note_body.dart';

part 'note_editor_event.dart';
part 'note_editor_state.dart';
part 'note_editor_bloc.freezed.dart';

class NoteEditorBloc extends Bloc<NoteEditorEvent, NoteEditorState> {
  KtList<NoteItem> noteBody = KtList.from([
    NoteString("Sed ut perspiciatis unde omnis iste natus"
        " error sit voluptatem accusantium"
        " doloremque laudantium, totam rem aperiam,"
        " eaque ipsa quae ab illo inventore veritatis"
        " et quasi architecto beatae vitae dicta sunt"),
    NoteBullet(" explicabo. Nemo enim ipsam voluptatem quia"),
    NoteBullet(" explicabo. Nemo enim ipsam voluptatem quia"),
    NoteString("Sed ut perspiciatis unde omnis iste natus"
        " error sit voluptatem accusantium"
        " doloremque laudantium, totam rem aperiam,"
        " eaque ipsa quae ab illo inventore veritatis"
        " et quasi architecto beatae vitae dicta sunt"),
  ]);

  NoteEditorBloc() : super(NoteEditorState.initial()) {
    on<NoteEditorEvent>((event, emit) {
      event.map(
          started: (event) {
            emit(NoteEditorState(noteItem: noteBody));
          },
          noteFieldChanged: (event) {
            noteBody = noteBody.map((noteItem) {
              if (noteItem.uniqueId.value == event.noteItemId.value) {
                if (noteItem is NoteString) {
                  return NoteString(event.noteBody);
                } else if (noteItem is NoteBullet) {
                  return NoteBullet(event.noteBody);
                }
              }
              return noteItem;
            });

            emit(state.copyWith(noteItem: noteBody));
            print(event.noteBody);
            // print(event.cursorPosition);
          },
          focusChangedEvent: (_FocusChangedEvent value) {});
    });
  }
}
