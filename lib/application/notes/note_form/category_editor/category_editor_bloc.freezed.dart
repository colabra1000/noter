// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryEditorEventTearOff {
  const _$CategoryEditorEventTearOff();

  _Started started() {
    return const _Started();
  }

  _CategoryFieldChanged categoryFieldChanged(String searchName) {
    return _CategoryFieldChanged(
      searchName,
    );
  }

  _NoteCategoryChanged noteCategoryChanged(CategoryItem categoryItem) {
    return _NoteCategoryChanged(
      categoryItem,
    );
  }
}

/// @nodoc
const $CategoryEditorEvent = _$CategoryEditorEventTearOff();

/// @nodoc
mixin _$CategoryEditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) categoryFieldChanged,
    required TResult Function(CategoryItem categoryItem) noteCategoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryFieldChanged value) categoryFieldChanged,
    required TResult Function(_NoteCategoryChanged value) noteCategoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEditorEventCopyWith<$Res> {
  factory $CategoryEditorEventCopyWith(
          CategoryEditorEvent value, $Res Function(CategoryEditorEvent) then) =
      _$CategoryEditorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryEditorEventCopyWithImpl<$Res>
    implements $CategoryEditorEventCopyWith<$Res> {
  _$CategoryEditorEventCopyWithImpl(this._value, this._then);

  final CategoryEditorEvent _value;
  // ignore: unused_field
  final $Res Function(CategoryEditorEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$CategoryEditorEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CategoryEditorEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) categoryFieldChanged,
    required TResult Function(CategoryItem categoryItem) noteCategoryChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryFieldChanged value) categoryFieldChanged,
    required TResult Function(_NoteCategoryChanged value) noteCategoryChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CategoryEditorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CategoryFieldChangedCopyWith<$Res> {
  factory _$CategoryFieldChangedCopyWith(_CategoryFieldChanged value,
          $Res Function(_CategoryFieldChanged) then) =
      __$CategoryFieldChangedCopyWithImpl<$Res>;
  $Res call({String searchName});
}

/// @nodoc
class __$CategoryFieldChangedCopyWithImpl<$Res>
    extends _$CategoryEditorEventCopyWithImpl<$Res>
    implements _$CategoryFieldChangedCopyWith<$Res> {
  __$CategoryFieldChangedCopyWithImpl(
      _CategoryFieldChanged _value, $Res Function(_CategoryFieldChanged) _then)
      : super(_value, (v) => _then(v as _CategoryFieldChanged));

  @override
  _CategoryFieldChanged get _value => super._value as _CategoryFieldChanged;

  @override
  $Res call({
    Object? searchName = freezed,
  }) {
    return _then(_CategoryFieldChanged(
      searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CategoryFieldChanged implements _CategoryFieldChanged {
  const _$_CategoryFieldChanged(this.searchName);

  @override
  final String searchName;

  @override
  String toString() {
    return 'CategoryEditorEvent.categoryFieldChanged(searchName: $searchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryFieldChanged &&
            const DeepCollectionEquality()
                .equals(other.searchName, searchName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(searchName));

  @JsonKey(ignore: true)
  @override
  _$CategoryFieldChangedCopyWith<_CategoryFieldChanged> get copyWith =>
      __$CategoryFieldChangedCopyWithImpl<_CategoryFieldChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) categoryFieldChanged,
    required TResult Function(CategoryItem categoryItem) noteCategoryChanged,
  }) {
    return categoryFieldChanged(searchName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
  }) {
    return categoryFieldChanged?.call(searchName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (categoryFieldChanged != null) {
      return categoryFieldChanged(searchName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryFieldChanged value) categoryFieldChanged,
    required TResult Function(_NoteCategoryChanged value) noteCategoryChanged,
  }) {
    return categoryFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
  }) {
    return categoryFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (categoryFieldChanged != null) {
      return categoryFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryFieldChanged implements CategoryEditorEvent {
  const factory _CategoryFieldChanged(String searchName) =
      _$_CategoryFieldChanged;

  String get searchName;
  @JsonKey(ignore: true)
  _$CategoryFieldChangedCopyWith<_CategoryFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoteCategoryChangedCopyWith<$Res> {
  factory _$NoteCategoryChangedCopyWith(_NoteCategoryChanged value,
          $Res Function(_NoteCategoryChanged) then) =
      __$NoteCategoryChangedCopyWithImpl<$Res>;
  $Res call({CategoryItem categoryItem});

  $CategoryItemCopyWith<$Res> get categoryItem;
}

/// @nodoc
class __$NoteCategoryChangedCopyWithImpl<$Res>
    extends _$CategoryEditorEventCopyWithImpl<$Res>
    implements _$NoteCategoryChangedCopyWith<$Res> {
  __$NoteCategoryChangedCopyWithImpl(
      _NoteCategoryChanged _value, $Res Function(_NoteCategoryChanged) _then)
      : super(_value, (v) => _then(v as _NoteCategoryChanged));

  @override
  _NoteCategoryChanged get _value => super._value as _NoteCategoryChanged;

  @override
  $Res call({
    Object? categoryItem = freezed,
  }) {
    return _then(_NoteCategoryChanged(
      categoryItem == freezed
          ? _value.categoryItem
          : categoryItem // ignore: cast_nullable_to_non_nullable
              as CategoryItem,
    ));
  }

  @override
  $CategoryItemCopyWith<$Res> get categoryItem {
    return $CategoryItemCopyWith<$Res>(_value.categoryItem, (value) {
      return _then(_value.copyWith(categoryItem: value));
    });
  }
}

/// @nodoc

class _$_NoteCategoryChanged implements _NoteCategoryChanged {
  const _$_NoteCategoryChanged(this.categoryItem);

  @override
  final CategoryItem categoryItem;

  @override
  String toString() {
    return 'CategoryEditorEvent.noteCategoryChanged(categoryItem: $categoryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteCategoryChanged &&
            const DeepCollectionEquality()
                .equals(other.categoryItem, categoryItem));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryItem));

  @JsonKey(ignore: true)
  @override
  _$NoteCategoryChangedCopyWith<_NoteCategoryChanged> get copyWith =>
      __$NoteCategoryChangedCopyWithImpl<_NoteCategoryChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) categoryFieldChanged,
    required TResult Function(CategoryItem categoryItem) noteCategoryChanged,
  }) {
    return noteCategoryChanged(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
  }) {
    return noteCategoryChanged?.call(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? categoryFieldChanged,
    TResult Function(CategoryItem categoryItem)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (noteCategoryChanged != null) {
      return noteCategoryChanged(categoryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryFieldChanged value) categoryFieldChanged,
    required TResult Function(_NoteCategoryChanged value) noteCategoryChanged,
  }) {
    return noteCategoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
  }) {
    return noteCategoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryFieldChanged value)? categoryFieldChanged,
    TResult Function(_NoteCategoryChanged value)? noteCategoryChanged,
    required TResult orElse(),
  }) {
    if (noteCategoryChanged != null) {
      return noteCategoryChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteCategoryChanged implements CategoryEditorEvent {
  const factory _NoteCategoryChanged(CategoryItem categoryItem) =
      _$_NoteCategoryChanged;

  CategoryItem get categoryItem;
  @JsonKey(ignore: true)
  _$NoteCategoryChangedCopyWith<_NoteCategoryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CategoryEditorStateTearOff {
  const _$CategoryEditorStateTearOff();

  _CategoryEditorState call(
      {required KtList<CategoryItem> matchedCategories,
      required CategoryItem selectedCategory}) {
    return _CategoryEditorState(
      matchedCategories: matchedCategories,
      selectedCategory: selectedCategory,
    );
  }
}

/// @nodoc
const $CategoryEditorState = _$CategoryEditorStateTearOff();

/// @nodoc
mixin _$CategoryEditorState {
  KtList<CategoryItem> get matchedCategories =>
      throw _privateConstructorUsedError;
  CategoryItem get selectedCategory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryEditorStateCopyWith<CategoryEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEditorStateCopyWith<$Res> {
  factory $CategoryEditorStateCopyWith(
          CategoryEditorState value, $Res Function(CategoryEditorState) then) =
      _$CategoryEditorStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<CategoryItem> matchedCategories, CategoryItem selectedCategory});

  $CategoryItemCopyWith<$Res> get selectedCategory;
}

/// @nodoc
class _$CategoryEditorStateCopyWithImpl<$Res>
    implements $CategoryEditorStateCopyWith<$Res> {
  _$CategoryEditorStateCopyWithImpl(this._value, this._then);

  final CategoryEditorState _value;
  // ignore: unused_field
  final $Res Function(CategoryEditorState) _then;

  @override
  $Res call({
    Object? matchedCategories = freezed,
    Object? selectedCategory = freezed,
  }) {
    return _then(_value.copyWith(
      matchedCategories: matchedCategories == freezed
          ? _value.matchedCategories
          : matchedCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
      selectedCategory: selectedCategory == freezed
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryItem,
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
abstract class _$CategoryEditorStateCopyWith<$Res>
    implements $CategoryEditorStateCopyWith<$Res> {
  factory _$CategoryEditorStateCopyWith(_CategoryEditorState value,
          $Res Function(_CategoryEditorState) then) =
      __$CategoryEditorStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<CategoryItem> matchedCategories, CategoryItem selectedCategory});

  @override
  $CategoryItemCopyWith<$Res> get selectedCategory;
}

/// @nodoc
class __$CategoryEditorStateCopyWithImpl<$Res>
    extends _$CategoryEditorStateCopyWithImpl<$Res>
    implements _$CategoryEditorStateCopyWith<$Res> {
  __$CategoryEditorStateCopyWithImpl(
      _CategoryEditorState _value, $Res Function(_CategoryEditorState) _then)
      : super(_value, (v) => _then(v as _CategoryEditorState));

  @override
  _CategoryEditorState get _value => super._value as _CategoryEditorState;

  @override
  $Res call({
    Object? matchedCategories = freezed,
    Object? selectedCategory = freezed,
  }) {
    return _then(_CategoryEditorState(
      matchedCategories: matchedCategories == freezed
          ? _value.matchedCategories
          : matchedCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
      selectedCategory: selectedCategory == freezed
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as CategoryItem,
    ));
  }
}

/// @nodoc

class _$_CategoryEditorState implements _CategoryEditorState {
  const _$_CategoryEditorState(
      {required this.matchedCategories, required this.selectedCategory});

  @override
  final KtList<CategoryItem> matchedCategories;
  @override
  final CategoryItem selectedCategory;

  @override
  String toString() {
    return 'CategoryEditorState(matchedCategories: $matchedCategories, selectedCategory: $selectedCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryEditorState &&
            const DeepCollectionEquality()
                .equals(other.matchedCategories, matchedCategories) &&
            const DeepCollectionEquality()
                .equals(other.selectedCategory, selectedCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(matchedCategories),
      const DeepCollectionEquality().hash(selectedCategory));

  @JsonKey(ignore: true)
  @override
  _$CategoryEditorStateCopyWith<_CategoryEditorState> get copyWith =>
      __$CategoryEditorStateCopyWithImpl<_CategoryEditorState>(
          this, _$identity);
}

abstract class _CategoryEditorState implements CategoryEditorState {
  const factory _CategoryEditorState(
      {required KtList<CategoryItem> matchedCategories,
      required CategoryItem selectedCategory}) = _$_CategoryEditorState;

  @override
  KtList<CategoryItem> get matchedCategories;
  @override
  CategoryItem get selectedCategory;
  @override
  @JsonKey(ignore: true)
  _$CategoryEditorStateCopyWith<_CategoryEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
