part of 'editor_bloc.dart';

@freezed
class EditorState with _$EditorState {
  const factory EditorState({
    required EditorType editorType,
  }) = _EditorState;

  factory EditorState.initial() =>
      const EditorState(editorType: EditorType.none());
}

@freezed
class EditorType with _$EditorType {
  const factory EditorType.noteTitle() = _NoteTitle;
  const factory EditorType.noteBody() = _NoteBody;
  const factory EditorType.noteCategory() = _NoteCategory;
  const factory EditorType.none() = _None;
}
// enum EditorType {
//   noteTitle,
//   noteBody,
//   noteTags,
//   none,
// }
