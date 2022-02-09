import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:noter/domain/notes/category_item.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'categorySelectorService.freezed.dart';

@freezed
abstract class CategorySelectorService implements _$CategorySelectorService {
  const CategorySelectorService._();

  factory CategorySelectorService({
    required CategoryItem selectedCategory,
    required CategoryName searchName,
    required KtList<CategoryItem> allCategories,
  }) = _CategorySelectorService;

  factory CategorySelectorService.initial(
      {required KtList<CategoryItem> allCategories}) {
    final unGrouped = CategoryItem.unGrouped();

    return CategorySelectorService(
        searchName: CategoryName(""),
        selectedCategory: unGrouped,
        allCategories: allCategories.plusElement(unGrouped));
  }

  KtList<CategoryItem> get matchedCategories => searchName.value.fold(
        (f) => allCategories,
        (r) => allCategories.filter((p0) => p0.name.getOrCrash.contains(r)),
      );

  // KtList<TagItem> get unSelectedTagsMatched => tagItem.name.value.fold((f) {
  //       //Todo: to handle this letter
  //       return unSelectedTags;
  //     }, (v) => unSelectedTags.filter((p0) => p0.contains(v))) ??;
}
