// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TagItemTearOff {
  const _$TagItemTearOff();

  _TagItem call(
      {required UniqueId id,
      required TagName name,
      Color color = TagItem.defaultColor}) {
    return _TagItem(
      id: id,
      name: name,
      color: color,
    );
  }
}

/// @nodoc
const $TagItem = _$TagItemTearOff();

/// @nodoc
mixin _$TagItem {
  UniqueId get id => throw _privateConstructorUsedError;
  TagName get name => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TagItemCopyWith<TagItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagItemCopyWith<$Res> {
  factory $TagItemCopyWith(TagItem value, $Res Function(TagItem) then) =
      _$TagItemCopyWithImpl<$Res>;
  $Res call({UniqueId id, TagName name, Color color});
}

/// @nodoc
class _$TagItemCopyWithImpl<$Res> implements $TagItemCopyWith<$Res> {
  _$TagItemCopyWithImpl(this._value, this._then);

  final TagItem _value;
  // ignore: unused_field
  final $Res Function(TagItem) _then;

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
              as TagName,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$TagItemCopyWith<$Res> implements $TagItemCopyWith<$Res> {
  factory _$TagItemCopyWith(_TagItem value, $Res Function(_TagItem) then) =
      __$TagItemCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, TagName name, Color color});
}

/// @nodoc
class __$TagItemCopyWithImpl<$Res> extends _$TagItemCopyWithImpl<$Res>
    implements _$TagItemCopyWith<$Res> {
  __$TagItemCopyWithImpl(_TagItem _value, $Res Function(_TagItem) _then)
      : super(_value, (v) => _then(v as _TagItem));

  @override
  _TagItem get _value => super._value as _TagItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_TagItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as TagName,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_TagItem implements _TagItem {
  const _$_TagItem(
      {required this.id,
      required this.name,
      this.color = TagItem.defaultColor});

  @override
  final UniqueId id;
  @override
  final TagName name;
  @JsonKey()
  @override
  final Color color;

  @override
  String toString() {
    return 'TagItem(id: $id, name: $name, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TagItem &&
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
  _$TagItemCopyWith<_TagItem> get copyWith =>
      __$TagItemCopyWithImpl<_TagItem>(this, _$identity);
}

abstract class _TagItem implements TagItem {
  const factory _TagItem(
      {required UniqueId id, required TagName name, Color color}) = _$_TagItem;

  @override
  UniqueId get id;
  @override
  TagName get name;
  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$TagItemCopyWith<_TagItem> get copyWith =>
      throw _privateConstructorUsedError;
}
