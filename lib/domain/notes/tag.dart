import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:noter/domain/notes/tag_item.dart';
import 'package:noter/domain/notes/value_objects.dart';

part 'tag.freezed.dart';

@freezed
abstract class Tag implements _$Tag {
  const Tag._();

  factory Tag(
      {required TagName searchName,
      required KtList<TagItem> unSelectedTags}) = _Tag;

  factory Tag.initial() =>
      Tag(searchName: TagName(""), unSelectedTags: emptyList());

  KtList<TagItem> get unSelectedTagsMatched => searchName.value.fold(
      (f) => unSelectedTags,
      (r) => unSelectedTags.filter((p0) => p0.name.getOrCrash.contains(r)));

  // KtList<TagItem> get unSelectedTagsMatched => tagItem.name.value.fold((f) {
  //       //Todo: to handle this letter
  //       return unSelectedTags;
  //     }, (v) => unSelectedTags.filter((p0) => p0.contains(v))) ??;
}
