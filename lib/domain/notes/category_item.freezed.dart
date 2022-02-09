// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryItemTearOff {
  const _$CategoryItemTearOff();

  _CategoryItem call(
      {required UniqueId id,
      required CategoryName name,
      Color color = CategoryItem.defaultColor}) {
    return _CategoryItem(
      id: id,
      name: name,
      color: color,
    );
  }
}

/// @nodoc
const $CategoryItem = _$CategoryItemTearOff();

/// @nodoc
mixin _$CategoryItem {
  UniqueId get id => throw _privateConstructorUsedError;
  CategoryName get name => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryItemCopyWith<CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemCopyWith<$Res> {
  factory $CategoryItemCopyWith(
          CategoryItem value, $Res Function(CategoryItem) then) =
      _$CategoryItemCopyWithImpl<$Res>;
  $Res call({UniqueId id, CategoryName name, Color color});
}

/// @nodoc
class _$CategoryItemCopyWithImpl<$Res> implements $CategoryItemCopyWith<$Res> {
  _$CategoryItemCopyWithImpl(this._value, this._then);

  final CategoryItem _value;
  // ignore: unused_field
  final $Res Function(CategoryItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CategoryName,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$CategoryItemCopyWith<$Res>
    implements $CategoryItemCopyWith<$Res> {
  factory _$CategoryItemCopyWith(
          _CategoryItem value, $Res Function(_CategoryItem) then) =
      __$CategoryItemCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, CategoryName name, Color color});
}

/// @nodoc
class __$CategoryItemCopyWithImpl<$Res> extends _$CategoryItemCopyWithImpl<$Res>
    implements _$CategoryItemCopyWith<$Res> {
  __$CategoryItemCopyWithImpl(
      _CategoryItem _value, $Res Function(_CategoryItem) _then)
      : super(_value, (v) => _then(v as _CategoryItem));

  @override
  _CategoryItem get _value => super._value as _CategoryItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_CategoryItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CategoryName,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_CategoryItem implements _CategoryItem {
  const _$_CategoryItem(
      {required this.id,
      required this.name,
      this.color = CategoryItem.defaultColor});

  @override
  final UniqueId id;
  @override
  final CategoryName name;
  @JsonKey()
  @override
  final Color color;

  @override
  String toString() {
    return 'CategoryItem(id: $id, name: $name, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$CategoryItemCopyWith<_CategoryItem> get copyWith =>
      __$CategoryItemCopyWithImpl<_CategoryItem>(this, _$identity);
}

abstract class _CategoryItem implements CategoryItem {
  const factory _CategoryItem(
      {required UniqueId id,
      required CategoryName name,
      Color color}) = _$_CategoryItem;

  @override
  UniqueId get id;
  @override
  CategoryName get name;
  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$CategoryItemCopyWith<_CategoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}
