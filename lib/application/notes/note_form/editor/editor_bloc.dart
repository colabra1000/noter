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
          // if (state.editorType == const EditorType.noteTags()) {
          //   emit(state.copyWith(editorType: const EditorType.none()));
          // } else {
          emit(state.copyWith(editorType: const EditorType.noteBody()));
          // }
        },
        toggledNoteTitleEditor: (event) {
          emit(state.copyWith(editorType: const EditorType.noteTitle()));
        },
        toggledNoteCategoryEditor: (event) {
          // if (state.editorType == const EditorType.noteTags()) {
          //   emit(state.copyWith(editorType: const EditorType.none()));
          // } else {
          emit(state.copyWith(editorType: const EditorType.noteCategory()));
          // }
        },
        closeAnyEditor: (_CloseAnyEditor value) {
          emit(state.copyWith(editorType: const EditorType.none()));
        },
      );
    });
  }
}
