part of 'note_editor_bloc.dart';

@freezed
class NoteEditorState with _$NoteEditorState {
  const factory NoteEditorState({
    required KtList<NoteItem> noteItem,
  }) = _NoteEditorState;

  factory NoteEditorState.initial() => NoteEditorState(noteItem: emptyList());

  // const factory NoteEditorState.initial() = _Initial;
}
