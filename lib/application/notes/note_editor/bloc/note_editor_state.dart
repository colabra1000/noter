part of 'note_editor_bloc.dart';

@freezed
class NoteEditorState with _$NoteEditorState {
  const factory NoteEditorState({
    required KtList<NoteItem> allNoteItems,
    required Option<NoteItemPayload> focusedNoteItemPayload,
  }) = _NoteEditorState;

  factory NoteEditorState.initial() => NoteEditorState(
        allNoteItems: emptyList(),
        focusedNoteItemPayload: const None(),
      );

  // const factory NoteEditorState.initial() = _Initial;
}
