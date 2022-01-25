part of 'tag_editor_bloc.dart';

@freezed
class TagEditorEvent with _$TagEditorEvent {
  const factory TagEditorEvent.started() = _Started;
  const factory TagEditorEvent.tagFieldChanged(String searchName) =
      _TagFieldChanged;
  const factory TagEditorEvent.openedTagEditor() = _OpenedTagEditor;
  const factory TagEditorEvent.closedTagEditor() = _ClosedTagEditor;
  const factory TagEditorEvent.noteTagAdded(TagItem value) = _NoteTagAdded;
  const factory TagEditorEvent.noteTagRemoved(TagItem value) = _NoteTagRemoved;
}
