import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'editor_event.dart';
part 'editor_state.dart';
part 'editor_bloc.freezed.dart';

class EditorBloc extends Bloc<EditorEvent, EditorState> {
  EditorBloc() : super(EditorState.initial()) {
    on<EditorEvent>((event, emit) {
      event.map(
        started: (event) {
          emit(state.copyWith(editorType: const EditorType.none()));
        },
        toggledNoteBodyEditor: (event) {
          // print(event);

          emit(state.copyWith(editorType: const EditorType.noteBody()));
        },
        toggledNoteTitleEditor: (event) {
          // print(event);

          emit(state.copyWith(editorType: const EditorType.noteTitle()));
        },
        toggledNoteCategoryEditor: (event) {
          emit(state.copyWith(editorType: const EditorType.noteCategory()));
        },
        closeActiveEditor: (event) {
          // print(event);
          emit(state.copyWith(editorType: const EditorType.none()));
        },
      );
    });
  }
}
