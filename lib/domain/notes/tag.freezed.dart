// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TagTearOff {
  const _$TagTearOff();

  _Tag call(
      {required TagName searchName, required KtList<TagItem> unSelectedTags}) {
    return _Tag(
      searchName: searchName,
      unSelectedTags: unSelectedTags,
    );
  }
}

/// @nodoc
const $Tag = _$TagTearOff();

/// @nodoc
mixin _$Tag {
  TagName get searchName => throw _privateConstructorUsedError;
  KtList<TagItem> get unSelectedTags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res>;
  $Res call({TagName searchName, KtList<TagItem> unSelectedTags});
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  final Tag _value;
  // ignore: unused_field
  final $Res Function(Tag) _then;

  @override
  $Res call({
    Object? searchName = freezed,
    Object? unSelectedTags = freezed,
  }) {
    return _then(_value.copyWith(
      searchName: searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as TagName,
      unSelectedTags: unSelectedTags == freezed
          ? _value.unSelectedTags
          : unSelectedTags // ignore: cast_nullable_to_non_nullable
              as KtList<TagItem>,
    ));
  }
}

/// @nodoc
abstract class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) then) =
      __$TagCopyWithImpl<$Res>;
  @override
  $Res call({TagName searchName, KtList<TagItem> unSelectedTags});
}

/// @nodoc
class __$TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(_Tag _value, $Res Function(_Tag) _then)
      : super(_value, (v) => _then(v as _Tag));

  @override
  _Tag get _value => super._value as _Tag;

  @override
  $Res call({
    Object? searchName = freezed,
    Object? unSelectedTags = freezed,
  }) {
    return _then(_Tag(
      searchName: searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as TagName,
      unSelectedTags: unSelectedTags == freezed
          ? _value.unSelectedTags
          : unSelectedTags // ignore: cast_nullable_to_non_nullable
              as KtList<TagItem>,
    ));
  }
}

/// @nodoc

class _$_Tag extends _Tag {
  _$_Tag({required this.searchName, required this.unSelectedTags}) : super._();

  @override
  final TagName searchName;
  @override
  final KtList<TagItem> unSelectedTags;

  @override
  String toString() {
    return 'Tag(searchName: $searchName, unSelectedTags: $unSelectedTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tag &&
            const DeepCollectionEquality()
                .equals(other.searchName, searchName) &&
            const DeepCollectionEquality()
                .equals(other.unSelectedTags, unSelectedTags));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchName),
      const DeepCollectionEquality().hash(unSelectedTags));

  @JsonKey(ignore: true)
  @override
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);
}

abstract class _Tag extends Tag {
  factory _Tag(
      {required TagName searchName,
      required KtList<TagItem> unSelectedTags}) = _$_Tag;
  _Tag._() : super._();

  @override
  TagName get searchName;
  @override
  KtList<TagItem> get unSelectedTags;
  @override
  @JsonKey(ignore: true)
  _$TagCopyWith<_Tag> get copyWith => throw _privateConstructorUsedError;
}
