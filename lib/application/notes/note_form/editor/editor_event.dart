part of 'editor_bloc.dart';

@freezed
class EditorEvent with _$EditorEvent {
  const factory EditorEvent.started() = _Started;
  const factory EditorEvent.toggledNoteBodyEditor() = _ToggledNoteBodyEditor;

  const factory EditorEvent.toggledNoteTitleEditor() = _ToggledNoteTitleEditor;

  const factory EditorEvent.toggledNoteCategoryEditor() = _ToggledNoteTagEditor;

  const factory EditorEvent.closeAnyEditor() = _CloseAnyEditor;
}
