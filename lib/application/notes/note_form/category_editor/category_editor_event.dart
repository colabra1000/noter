part of 'category_editor_bloc.dart';

@freezed
class CategoryEditorEvent with _$CategoryEditorEvent {
  const factory CategoryEditorEvent.started() = _Started;
  const factory CategoryEditorEvent.categoryFieldChanged(String searchName) =
      _CategoryFieldChanged;

  const factory CategoryEditorEvent.noteCategoryChanged(
      CategoryItem categoryItem) = _NoteCategoryChanged;
}
