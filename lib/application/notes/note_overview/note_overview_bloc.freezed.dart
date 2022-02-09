// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_overview_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteOverviewEventTearOff {
  const _$NoteOverviewEventTearOff();

  _Started started() {
    return const _Started();
  }

  _CategorySelected categorySelected({required CategoryItem categoryItem}) {
    return _CategorySelected(
      categoryItem: categoryItem,
    );
  }

  _CategoryUnSelected categoryUnSelected({required CategoryItem categoryItem}) {
    return _CategoryUnSelected(
      categoryItem: categoryItem,
    );
  }
}

/// @nodoc
const $NoteOverviewEvent = _$NoteOverviewEventTearOff();

/// @nodoc
mixin _$NoteOverviewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryItem categoryItem) categorySelected,
    required TResult Function(CategoryItem categoryItem) categoryUnSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategorySelected value) categorySelected,
    required TResult Function(_CategoryUnSelected value) categoryUnSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteOverviewEventCopyWith<$Res> {
  factory $NoteOverviewEventCopyWith(
          NoteOverviewEvent value, $Res Function(NoteOverviewEvent) then) =
      _$NoteOverviewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteOverviewEventCopyWithImpl<$Res>
    implements $NoteOverviewEventCopyWith<$Res> {
  _$NoteOverviewEventCopyWithImpl(this._value, this._then);

  final NoteOverviewEvent _value;
  // ignore: unused_field
  final $Res Function(NoteOverviewEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$NoteOverviewEventCopyWithImpl<$Res>
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
    return 'NoteOverviewEvent.started()';
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
    required TResult Function(CategoryItem categoryItem) categorySelected,
    required TResult Function(CategoryItem categoryItem) categoryUnSelected,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
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
    required TResult Function(_CategorySelected value) categorySelected,
    required TResult Function(_CategoryUnSelected value) categoryUnSelected,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NoteOverviewEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CategorySelectedCopyWith<$Res> {
  factory _$CategorySelectedCopyWith(
          _CategorySelected value, $Res Function(_CategorySelected) then) =
      __$CategorySelectedCopyWithImpl<$Res>;
  $Res call({CategoryItem categoryItem});

  $CategoryItemCopyWith<$Res> get categoryItem;
}

/// @nodoc
class __$CategorySelectedCopyWithImpl<$Res>
    extends _$NoteOverviewEventCopyWithImpl<$Res>
    implements _$CategorySelectedCopyWith<$Res> {
  __$CategorySelectedCopyWithImpl(
      _CategorySelected _value, $Res Function(_CategorySelected) _then)
      : super(_value, (v) => _then(v as _CategorySelected));

  @override
  _CategorySelected get _value => super._value as _CategorySelected;

  @override
  $Res call({
    Object? categoryItem = freezed,
  }) {
    return _then(_CategorySelected(
      categoryItem: categoryItem == freezed
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

class _$_CategorySelected implements _CategorySelected {
  const _$_CategorySelected({required this.categoryItem});

  @override
  final CategoryItem categoryItem;

  @override
  String toString() {
    return 'NoteOverviewEvent.categorySelected(categoryItem: $categoryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategorySelected &&
            const DeepCollectionEquality()
                .equals(other.categoryItem, categoryItem));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryItem));

  @JsonKey(ignore: true)
  @override
  _$CategorySelectedCopyWith<_CategorySelected> get copyWith =>
      __$CategorySelectedCopyWithImpl<_CategorySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryItem categoryItem) categorySelected,
    required TResult Function(CategoryItem categoryItem) categoryUnSelected,
  }) {
    return categorySelected(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
  }) {
    return categorySelected?.call(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
    required TResult orElse(),
  }) {
    if (categorySelected != null) {
      return categorySelected(categoryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategorySelected value) categorySelected,
    required TResult Function(_CategoryUnSelected value) categoryUnSelected,
  }) {
    return categorySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
  }) {
    return categorySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
    required TResult orElse(),
  }) {
    if (categorySelected != null) {
      return categorySelected(this);
    }
    return orElse();
  }
}

abstract class _CategorySelected implements NoteOverviewEvent {
  const factory _CategorySelected({required CategoryItem categoryItem}) =
      _$_CategorySelected;

  CategoryItem get categoryItem;
  @JsonKey(ignore: true)
  _$CategorySelectedCopyWith<_CategorySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CategoryUnSelectedCopyWith<$Res> {
  factory _$CategoryUnSelectedCopyWith(
          _CategoryUnSelected value, $Res Function(_CategoryUnSelected) then) =
      __$CategoryUnSelectedCopyWithImpl<$Res>;
  $Res call({CategoryItem categoryItem});

  $CategoryItemCopyWith<$Res> get categoryItem;
}

/// @nodoc
class __$CategoryUnSelectedCopyWithImpl<$Res>
    extends _$NoteOverviewEventCopyWithImpl<$Res>
    implements _$CategoryUnSelectedCopyWith<$Res> {
  __$CategoryUnSelectedCopyWithImpl(
      _CategoryUnSelected _value, $Res Function(_CategoryUnSelected) _then)
      : super(_value, (v) => _then(v as _CategoryUnSelected));

  @override
  _CategoryUnSelected get _value => super._value as _CategoryUnSelected;

  @override
  $Res call({
    Object? categoryItem = freezed,
  }) {
    return _then(_CategoryUnSelected(
      categoryItem: categoryItem == freezed
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

class _$_CategoryUnSelected implements _CategoryUnSelected {
  const _$_CategoryUnSelected({required this.categoryItem});

  @override
  final CategoryItem categoryItem;

  @override
  String toString() {
    return 'NoteOverviewEvent.categoryUnSelected(categoryItem: $categoryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryUnSelected &&
            const DeepCollectionEquality()
                .equals(other.categoryItem, categoryItem));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(categoryItem));

  @JsonKey(ignore: true)
  @override
  _$CategoryUnSelectedCopyWith<_CategoryUnSelected> get copyWith =>
      __$CategoryUnSelectedCopyWithImpl<_CategoryUnSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(CategoryItem categoryItem) categorySelected,
    required TResult Function(CategoryItem categoryItem) categoryUnSelected,
  }) {
    return categoryUnSelected(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
  }) {
    return categoryUnSelected?.call(categoryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(CategoryItem categoryItem)? categorySelected,
    TResult Function(CategoryItem categoryItem)? categoryUnSelected,
    required TResult orElse(),
  }) {
    if (categoryUnSelected != null) {
      return categoryUnSelected(categoryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategorySelected value) categorySelected,
    required TResult Function(_CategoryUnSelected value) categoryUnSelected,
  }) {
    return categoryUnSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
  }) {
    return categoryUnSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategorySelected value)? categorySelected,
    TResult Function(_CategoryUnSelected value)? categoryUnSelected,
    required TResult orElse(),
  }) {
    if (categoryUnSelected != null) {
      return categoryUnSelected(this);
    }
    return orElse();
  }
}

abstract class _CategoryUnSelected implements NoteOverviewEvent {
  const factory _CategoryUnSelected({required CategoryItem categoryItem}) =
      _$_CategoryUnSelected;

  CategoryItem get categoryItem;
  @JsonKey(ignore: true)
  _$CategoryUnSelectedCopyWith<_CategoryUnSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteOverviewStateTearOff {
  const _$NoteOverviewStateTearOff();

  _NoteOverviewState call({required KtList<CategoryItem> allCategories}) {
    return _NoteOverviewState(
      allCategories: allCategories,
    );
  }
}

/// @nodoc
const $NoteOverviewState = _$NoteOverviewStateTearOff();

/// @nodoc
mixin _$NoteOverviewState {
  KtList<CategoryItem> get allCategories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteOverviewStateCopyWith<NoteOverviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteOverviewStateCopyWith<$Res> {
  factory $NoteOverviewStateCopyWith(
          NoteOverviewState value, $Res Function(NoteOverviewState) then) =
      _$NoteOverviewStateCopyWithImpl<$Res>;
  $Res call({KtList<CategoryItem> allCategories});
}

/// @nodoc
class _$NoteOverviewStateCopyWithImpl<$Res>
    implements $NoteOverviewStateCopyWith<$Res> {
  _$NoteOverviewStateCopyWithImpl(this._value, this._then);

  final NoteOverviewState _value;
  // ignore: unused_field
  final $Res Function(NoteOverviewState) _then;

  @override
  $Res call({
    Object? allCategories = freezed,
  }) {
    return _then(_value.copyWith(
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }
}

/// @nodoc
abstract class _$NoteOverviewStateCopyWith<$Res>
    implements $NoteOverviewStateCopyWith<$Res> {
  factory _$NoteOverviewStateCopyWith(
          _NoteOverviewState value, $Res Function(_NoteOverviewState) then) =
      __$NoteOverviewStateCopyWithImpl<$Res>;
  @override
  $Res call({KtList<CategoryItem> allCategories});
}

/// @nodoc
class __$NoteOverviewStateCopyWithImpl<$Res>
    extends _$NoteOverviewStateCopyWithImpl<$Res>
    implements _$NoteOverviewStateCopyWith<$Res> {
  __$NoteOverviewStateCopyWithImpl(
      _NoteOverviewState _value, $Res Function(_NoteOverviewState) _then)
      : super(_value, (v) => _then(v as _NoteOverviewState));

  @override
  _NoteOverviewState get _value => super._value as _NoteOverviewState;

  @override
  $Res call({
    Object? allCategories = freezed,
  }) {
    return _then(_NoteOverviewState(
      allCategories: allCategories == freezed
          ? _value.allCategories
          : allCategories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryItem>,
    ));
  }
}

/// @nodoc

class _$_NoteOverviewState implements _NoteOverviewState {
  const _$_NoteOverviewState({required this.allCategories});

  @override
  final KtList<CategoryItem> allCategories;

  @override
  String toString() {
    return 'NoteOverviewState(allCategories: $allCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteOverviewState &&
            const DeepCollectionEquality()
                .equals(other.allCategories, allCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(allCategories));

  @JsonKey(ignore: true)
  @override
  _$NoteOverviewStateCopyWith<_NoteOverviewState> get copyWith =>
      __$NoteOverviewStateCopyWithImpl<_NoteOverviewState>(this, _$identity);
}

abstract class _NoteOverviewState implements NoteOverviewState {
  const factory _NoteOverviewState(
      {required KtList<CategoryItem> allCategories}) = _$_NoteOverviewState;

  @override
  KtList<CategoryItem> get allCategories;
  @override
  @JsonKey(ignore: true)
  _$NoteOverviewStateCopyWith<_NoteOverviewState> get copyWith =>
      throw _privateConstructorUsedError;
}
