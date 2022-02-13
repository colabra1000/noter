part of 'note_editor_bloc.dart';

@freezed
class NoteEditorState with _$NoteEditorState {
  const factory NoteEditorState({
    required KtList<NoteItem> allNoteItems,
    required Option<NoteItemPayload> focusedNoteItemPayload,
    required Option<UniqueId> newItemToFocusId,
  }) = _NoteEditorState;

  factory NoteEditorState.initial() => NoteEditorState(
        allNoteItems: emptyList(),
        focusedNoteItemPayload: const None(),
        newItemToFocusId: none(),
      );

  // const factory NoteEditorState.initial() = _Initial;
}
