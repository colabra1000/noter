import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
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
          emit(state.copyWith(allNoteItems: allNoteItems));
        },
        saveNoteItemEvent: (event) {},
        currentStateSavedEvent: (event) {
          emit(state.copyWith(focusedNoteItemPayload: optionOf(event.payload)));
          // emit(state.copyWith())
        },
        newBulletAddedEvent: (event) {
          //if it exists
          state.focusedNoteItemPayload.map((focusedNoteItemPayload) {
            focusedNoteItemPayload.map(noteBody: (noteBody) {
              // List<NoteItem> allNoteItemDartList =  allNoteItems.();
              // int notePosition = allNoteItemDartList.indexWhere((noteItem) =>
              //     noteItem.uniqueId == focusedNoteItemPayload.uniqueId);

              KtMutableList<NoteItem> allNoteMutableItems =
                  state.allNoteItems.toMutableList();
              int notePosition = allNoteMutableItems.indexOfFirst(
                  (p0) => p0.uniqueId == focusedNoteItemPayload.uniqueId);

              //split the notePayload
              String payload = focusedNoteItemPayload.payload;
              NoteItem left = NoteBullet(
                  payload.substring(0, focusedNoteItemPayload.cursorPosition));
              NoteItem right = NoteBullet(payload.substring(
                  focusedNoteItemPayload.cursorPosition, payload.length));

              allNoteMutableItems.addAllAt(notePosition, listOf(left, right));

              print("zen");
              emit(state.copyWith(allNoteItems: allNoteMutableItems));
            });

            // if (a is NoteItemPayload) {
            //   String payload = a.noteBody;
            //   String left = payload.substring(0, a.cursorPosition);
            //   String right =
            //       payload.substring(a.cursorPosition, a.noteBody.length);

            //   List<NoteItem> allNoteItemDartList = allNoteItems.asList();
            //   int index = allNoteItemDartList
            //       .indexWhere((element) => element.uniqueId == a.uniqueId);

            //   allNoteItemDartList.removeAt(index);
            //   // allNoteItemDartList.insert(index, )

            //   print(right);
            //   print(left);
            // }
          });

          //find the note using unnique id,
          //split the note
          //and add them back to the array
          //observe what happens
        },
      );
    });
  }
}
