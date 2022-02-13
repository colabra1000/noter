part of 'note_editor_bloc.dart';

@freezed
class NoteEditorEvent with _$NoteEditorEvent {
  const factory NoteEditorEvent.started() = _Started;

  const factory NoteEditorEvent.noteItemEmptiedEvent({required UniqueId id}) =
      _NoteItemEmptiedEvent;

  const factory NoteEditorEvent.newBulletAddedEvent({
    required String text,
    required UniqueId id,
    required int cursorStart,
    required int cursorEnd,
  }) = _NewBulletAddedEvent;
}
