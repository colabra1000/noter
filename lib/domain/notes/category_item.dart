//this is an entity

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'category_item.freezed.dart';

@freezed
abstract class CategoryItem implements _$CategoryItem {
  static const selectedColor = Colors.blue;
  static const defaultColor = Colors.grey;
  static const uncategorized = "uncategorized";
  static const allCategories = "all";

  const factory CategoryItem({
    required UniqueId id,
    required CategoryName name,
    @Default(CategoryItem.defaultColor) Color color,
  }) = _CategoryItem;

  factory CategoryItem.unGrouped() =>
      CategoryItem(id: UniqueId(), name: CategoryName(uncategorized));

  factory CategoryItem.all() =>
      CategoryItem(id: UniqueId(), name: CategoryName(allCategories));

  // factory TagItem.initial() => TagItem()
}
