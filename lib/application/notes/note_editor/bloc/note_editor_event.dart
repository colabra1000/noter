part of 'note_editor_bloc.dart';

@freezed
class NoteEditorEvent with _$NoteEditorEvent {
  const factory NoteEditorEvent.started() = _Started;

  const factory NoteEditorEvent.saveNoteItemEvent({
    required UniqueId id,
    required String payload,
  }) = _SaveNoteItemEvent;

  const factory NoteEditorEvent.currentStateSavedEvent({
    required NoteItemPayload payload,
  }) = _CurrentStateSavedEvent;

  const factory NoteEditorEvent.newBulletAddedEvent() = _NewBulletAddedEvent;

  // const factory NoteEditorEvent.focusChangedEvent({
  //   required TextEditingController textController,
  //   required UniqueId noteItemId,
  //   required FocusNode focusNode,
  // }) = _FocusChangedEvent;

  // const factory NoteEditorEvent.noteFieldChanged({
  //   required String noteBody,
  //   required int cursorPosition,
  //   required UniqueId noteItemId,
  // }) = _NoteFieldChanged;
}
