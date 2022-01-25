part of 'tag_editor_bloc.dart';

@freezed
class TagEditorState with _$TagEditorState {
  const factory TagEditorState({
    required bool tagEditorIsActive,
    required Tag tag,
    required KtList<TagItem> noteTags,
  }) = _TagEditorState;

  factory TagEditorState.initial() => TagEditorState(
      tagEditorIsActive: false, tag: Tag.initial(), noteTags: emptyList());
}
