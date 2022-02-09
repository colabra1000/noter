import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

import 'category_item.dart';

part 'category_filter_service.freezed.dart';

@freezed
abstract class CategoryFilterService implements _$CategoryFilterService {
  const CategoryFilterService._();

  const factory CategoryFilterService(
          {required KtList<CategoryItem> allCategories,
          required KtList<CategoryItem> selectedCategories}) =
      _CategoryFilterService;

  factory CategoryFilterService.initial(
      {required KtList<CategoryItem> allCategories}) {
    final allCategoryItem = CategoryItem.all();
    return CategoryFilterService(
      allCategories: allCategories..toMutableList().addAt(0, allCategoryItem),
      selectedCategories: emptyList(),
    );
  }
}
