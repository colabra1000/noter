// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categorySelectorService.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategorySelectorServiceTearOff {
  const _$CategorySelectorServiceTearOff();

  _CategorySelectorService call(
      {required CategoryItem selectedCategory,
      required CategoryName searchName,
      required KtList<CategoryItem> allCategories}) {
    return _CategorySelectorService(
      selectedCategory: selectedCategory,
      searchName: searchName,
      allCategories: allCategories,
    );
  }
}

/// @nodoc
const $CategorySelectorService = _$CategorySelectorServiceTearOff();

/// @nodoc
mixin _$CategorySelectorService {
  CategoryItem get selectedCategory => throw _privateConstructorUsedError;
  CategoryName get searchName => throw _privateConstructorUsedError;
  KtList<CategoryItem> get allCategories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategorySelectorServiceCopyWith<CategorySelectorService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorySelectorServiceCopyWith<$Res> {
  factory $CategorySelectorServiceCopyWith(CategorySelectorService value,
          $Res Function(CategorySelectorService) then) =
      _$CategorySelectorServiceCopyWithImpl<$Res>;
  $Res call(
      {CategoryItem selectedCategory,
      CategoryName searchName,
      KtList<CategoryItem> allCategories});

  $CategoryItemCopyWith<$Res> get selectedCategory;
}

/// @nodoc
class _$CategorySelectorServiceCopyWithImpl<$Res>
    implements $CategorySelectorServiceCopyWith<$Res> {
  _$CategorySelectorServiceCopyWithImpl(this._value, this._then);

  final CategorySelectorService _value;
  // ignore: unused_field
  final $Res Function(CategorySelectorService) _then;

  @override
  $Res call({
    Object? selectedCategory = freezed,
    Object? searchName = freezed,
    Object? allCategories = freezed,
  }) {
    return _then(_value.copyWith(
      selectedCategory: selectedCategory == freezed
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryItem,
      searchName: searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as CategoryName,
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }

  @override
  $CategoryItemCopyWith<$Res> get selectedCategory {
    return $CategoryItemCopyWith<$Res>(_value.selectedCategory, (value) {
      return _then(_value.copyWith(selectedCategory: value));
    });
  }
}

/// @nodoc
abstract class _$CategorySelectorServiceCopyWith<$Res>
    implements $CategorySelectorServiceCopyWith<$Res> {
  factory _$CategorySelectorServiceCopyWith(_CategorySelectorService value,
          $Res Function(_CategorySelectorService) then) =
      __$CategorySelectorServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {CategoryItem selectedCategory,
      CategoryName searchName,
      KtList<CategoryItem> allCategories});

  @override
  $CategoryItemCopyWith<$Res> get selectedCategory;
}

/// @nodoc
class __$CategorySelectorServiceCopyWithImpl<$Res>
    extends _$CategorySelectorServiceCopyWithImpl<$Res>
    implements _$CategorySelectorServiceCopyWith<$Res> {
  __$CategorySelectorServiceCopyWithImpl(_CategorySelectorService _value,
      $Res Function(_CategorySelectorService) _then)
      : super(_value, (v) => _then(v as _CategorySelectorService));

  @override
  _CategorySelectorService get _value =>
      super._value as _CategorySelectorService;

  @override
  $Res call({
    Object? selectedCategory = freezed,
    Object? searchName = freezed,
    Object? allCategories = freezed,
  }) {
    return _then(_CategorySelectorService(
      selectedCategory: selectedCategory == freezed
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryItem,
      searchName: searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as CategoryName,
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }
}

/// @nodoc

class _$_CategorySelectorService extends _CategorySelectorService {
  _$_CategorySelectorService(
      {required this.selectedCategory,
      required this.searchName,
      required this.allCategories})
      : super._();

  @override
  final CategoryItem selectedCategory;
  @override
  final CategoryName searchName;
  @override
  final KtList<CategoryItem> allCategories;

  @override
  String toString() {
    return 'CategorySelectorService(selectedCategory: $selectedCategory, searchName: $searchName, allCategories: $allCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategorySelectorService &&
            const DeepCollectionEquality()
                .equals(other.selectedCategory, selectedCategory) &&
            const DeepCollectionEquality()
                .equals(other.searchName, searchName) &&
            const DeepCollectionEquality()
                .equals(other.allCategories, allCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectedCategory),
      const DeepCollectionEquality().hash(searchName),
      const DeepCollectionEquality().hash(allCategories));

  @JsonKey(ignore: true)
  @override
  _$CategorySelectorServiceCopyWith<_CategorySelectorService> get copyWith =>
      __$CategorySelectorServiceCopyWithImpl<_CategorySelectorService>(
          this, _$identity);
}

abstract class _CategorySelectorService extends CategorySelectorService {
  factory _CategorySelectorService(
          {required CategoryItem selectedCategory,
          required CategoryName searchName,
          required KtList<CategoryItem> allCategories}) =
      _$_CategorySelectorService;
  _CategorySelectorService._() : super._();

  @override
  CategoryItem get selectedCategory;
  @override
  CategoryName get searchName;
  @override
  KtList<CategoryItem> get allCategories;
  @override
  @JsonKey(ignore: true)
  _$CategorySelectorServiceCopyWith<_CategorySelectorService> get copyWith =>
      throw _privateConstructorUsedError;
}
