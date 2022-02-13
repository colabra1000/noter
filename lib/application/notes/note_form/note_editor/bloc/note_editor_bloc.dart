import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_lorem/flutter_lorem.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/value_objects.dart';
import 'package:noter/presentation/notes/misc/data_representation.dart';

part 'note_editor_event.dart';
part 'note_editor_state.dart';
part 'note_editor_bloc.freezed.dart';

class NoteEditorBloc extends Bloc<NoteEditorEvent, NoteEditorState> {
  KtList<NoteItem> allNoteItems = KtList.from([
    // NoteString(lorem(paragraphs: 1, words: 8)),
    // NoteBullet(lorem(paragraphs: 1, words: 8)),
    // NoteBullet(lorem(paragraphs: 1, words: 7)),
    NoteString(lorem(paragraphs: 2, words: 8)),
    // NoteString(lorem(paragraphs: 3, words: 10)),
    // NoteBullet(lorem(paragraphs: 1, words: 5)),
    NoteBullet(lorem(paragraphs: 1, words: 7)),
    // NoteString(lorem(paragraphs: 1, words: 4)),
    NoteString(""),
    // NoteBullet(lorem(paragraphs: 1, words: 8)),
    // NoteBullet(lorem(paragraphs: 1, words: 4)),
    // NoteString(lorem(paragraphs: 1, words: 4)),
  ]);

  NoteEditorBloc() : super(NoteEditorState.initial()) {
    on<NoteEditorEvent>((event, emit) {
      event.map(
        started: (event) {
          emit(state.copyWith(allNoteItems: _foldNoteItems(allNoteItems)));
        },
        newBulletAddedEvent: (event) async {
          String left = event.text.substring(0, event.cursorStart);
          String right =
              event.text.substring(event.cursorStart, event.text.length);

          KtMutableList<NoteItem> ktml = state.allNoteItems.toMutableList();
          NoteItem? noteItem;

          int i = ktml.indexOfFirst((p0) {
            bool found = p0.uniqueId == event.id;
            if (found) {
              noteItem = p0;
            }
            return found;
          });

          ktml.removeAt(i);

          NoteItem newItem;
          if (noteItem is NoteBullet) {
            newItem = NoteBullet(right);
            ktml.addAllAt(i, listFrom([NoteBullet(left), newItem]));
          } else {
            newItem = NoteBullet("");
            ktml.addAllAt(
                i, listFrom([NoteString(left), newItem, NoteString(right)]));
          }

          emit(state.copyWith(
              allNoteItems: _foldNoteItems(ktml),
              newItemToFocusId: optionOf(newItem.uniqueId)));

          // add(NoteEditorEvent.currentStateSavedEvent());
        },
        noteItemEmptiedEvent: (event) {
          print("emtied");
          final allNoteItems = state.allNoteItems.filter((p0) {
            return !(p0 is NoteString && p0.uniqueId == event.id);
          });
          emit(state.copyWith(
            allNoteItems: _foldNoteItems(allNoteItems),
          ));
        },
      );
    });
  }

  //match consequtive note strings and remove noteitems with error.
  KtMutableList<NoteItem> _foldNoteItems(KtList<NoteItem> noteItemList) {
    return noteItemList.fold(KtMutableList.empty(), (acc, p1) {
      if (p1.value.isLeft()) {
        return acc;
      }

      // String note

      // if(p1.value.foldLeft(z, (previous, r) => null))

      if (acc.isEmpty()) {
        acc.add(p1);
        return acc;
      }

      NoteItem lastElement = acc[acc.lastIndex];

      if (lastElement is NoteString && p1 is NoteString) {
        acc[acc.lastIndex] =
            NoteString(lastElement.getOrCrash + "\n" + p1.getOrCrash);
        return acc;
      }

      acc.add(p1);
      return acc;
    });
  }
}
