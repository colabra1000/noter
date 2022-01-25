//this is an entity

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'tag_item.freezed.dart';

@freezed
abstract class TagItem implements _$TagItem {
  static const selectedColor = Colors.blue;
  static const removedColor = Colors.green;
  static const defaultColor = Colors.grey;

  const factory TagItem({
    required UniqueId id,
    required TagName name,
    @Default(TagItem.defaultColor) Color color,
  }) = _TagItem;

  // factory TagItem.initial() => TagItem()
}
