// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_filter_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryFilterServiceTearOff {
  const _$CategoryFilterServiceTearOff();

  _CategoryFilterService call(
      {required KtList<CategoryItem> allCategories,
      required KtList<CategoryItem> selectedCategories}) {
    return _CategoryFilterService(
      allCategories: allCategories,
      selectedCategories: selectedCategories,
    );
  }
}

/// @nodoc
const $CategoryFilterService = _$CategoryFilterServiceTearOff();

/// @nodoc
mixin _$CategoryFilterService {
  KtList<CategoryItem> get allCategories => throw _privateConstructorUsedError;
  KtList<CategoryItem> get selectedCategories =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryFilterServiceCopyWith<CategoryFilterService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryFilterServiceCopyWith<$Res> {
  factory $CategoryFilterServiceCopyWith(CategoryFilterService value,
          $Res Function(CategoryFilterService) then) =
      _$CategoryFilterServiceCopyWithImpl<$Res>;
  $Res call(
      {KtList<CategoryItem> allCategories,
      KtList<CategoryItem> selectedCategories});
}

/// @nodoc
class _$CategoryFilterServiceCopyWithImpl<$Res>
    implements $CategoryFilterServiceCopyWith<$Res> {
  _$CategoryFilterServiceCopyWithImpl(this._value, this._then);

  final CategoryFilterService _value;
  // ignore: unused_field
  final $Res Function(CategoryFilterService) _then;

  @override
  $Res call({
    Object? allCategories = freezed,
    Object? selectedCategories = freezed,
  }) {
    return _then(_value.copyWith(
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
      selectedCategories: selectedCategories == freezed
          ? _value.selectedCategories
          : selectedCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }
}

/// @nodoc
abstract class _$CategoryFilterServiceCopyWith<$Res>
    implements $CategoryFilterServiceCopyWith<$Res> {
  factory _$CategoryFilterServiceCopyWith(_CategoryFilterService value,
          $Res Function(_CategoryFilterService) then) =
      __$CategoryFilterServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<CategoryItem> allCategories,
      KtList<CategoryItem> selectedCategories});
}

/// @nodoc
class __$CategoryFilterServiceCopyWithImpl<$Res>
    extends _$CategoryFilterServiceCopyWithImpl<$Res>
    implements _$CategoryFilterServiceCopyWith<$Res> {
  __$CategoryFilterServiceCopyWithImpl(_CategoryFilterService _value,
      $Res Function(_CategoryFilterService) _then)
      : super(_value, (v) => _then(v as _CategoryFilterService));

  @override
  _CategoryFilterService get _value => super._value as _CategoryFilterService;

  @override
  $Res call({
    Object? allCategories = freezed,
    Object? selectedCategories = freezed,
  }) {
    return _then(_CategoryFilterService(
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
      selectedCategories: selectedCategories == freezed
          ? _value.selectedCategories
          : selectedCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }
}

/// @nodoc

class _$_CategoryFilterService extends _CategoryFilterService {
  const _$_CategoryFilterService(
      {required this.allCategories, required this.selectedCategories})
      : super._();

  @override
  final KtList<CategoryItem> allCategories;
  @override
  final KtList<CategoryItem> selectedCategories;

  @override
  String toString() {
    return 'CategoryFilterService(allCategories: $allCategories, selectedCategories: $selectedCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryFilterService &&
            const DeepCollectionEquality()
                .equals(other.allCategories, allCategories) &&
            const DeepCollectionEquality()
                .equals(other.selectedCategories, selectedCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allCategories),
      const DeepCollectionEquality().hash(selectedCategories));

  @JsonKey(ignore: true)
  @override
  _$CategoryFilterServiceCopyWith<_CategoryFilterService> get copyWith =>
      __$CategoryFilterServiceCopyWithImpl<_CategoryFilterService>(
          this, _$identity);
}

abstract class _CategoryFilterService extends CategoryFilterService {
  const factory _CategoryFilterService(
          {required KtList<CategoryItem> allCategories,
          required KtList<CategoryItem> selectedCategories}) =
      _$_CategoryFilterService;
  const _CategoryFilterService._() : super._();

  @override
  KtList<CategoryItem> get allCategories;
  @override
  KtList<CategoryItem> get selectedCategories;
  @override
  @JsonKey(ignore: true)
  _$CategoryFilterServiceCopyWith<_CategoryFilterService> get copyWith =>
      throw _privateConstructorUsedError;
}
