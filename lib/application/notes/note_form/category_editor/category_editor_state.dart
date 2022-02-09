part of 'category_editor_bloc.dart';

@freezed
class CategoryEditorState with _$CategoryEditorState {
  const factory CategoryEditorState({
    required KtList<CategoryItem> matchedCategories,
    required CategoryItem selectedCategory,
  }) = _CategoryEditorState;

  factory CategoryEditorState.initial() => CategoryEditorState(
      matchedCategories: emptyList(),
      selectedCategory: CategoryItem.unGrouped());
}
