// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data_representation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteItemPayloadTearOff {
  const _$NoteItemPayloadTearOff();

  _NoteBody noteBody(
      {required UniqueId uniqueId,
      required String payload,
      required int cursorPosition}) {
    return _NoteBody(
      uniqueId: uniqueId,
      payload: payload,
      cursorPosition: cursorPosition,
    );
  }
}

/// @nodoc
const $NoteItemPayload = _$NoteItemPayloadTearOff();

/// @nodoc
mixin _$NoteItemPayload {
  UniqueId get uniqueId => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;
  int get cursorPosition => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UniqueId uniqueId, String payload, int cursorPosition)
        noteBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId uniqueId, String payload, int cursorPosition)?
        noteBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId uniqueId, String payload, int cursorPosition)?
        noteBody,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteBody value) noteBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteBody value)? noteBody,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteBody value)? noteBody,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteItemPayloadCopyWith<NoteItemPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteItemPayloadCopyWith<$Res> {
  factory $NoteItemPayloadCopyWith(
          NoteItemPayload value, $Res Function(NoteItemPayload) then) =
      _$NoteItemPayloadCopyWithImpl<$Res>;
  $Res call({UniqueId uniqueId, String payload, int cursorPosition});
}

/// @nodoc
class _$NoteItemPayloadCopyWithImpl<$Res>
    implements $NoteItemPayloadCopyWith<$Res> {
  _$NoteItemPayloadCopyWithImpl(this._value, this._then);

  final NoteItemPayload _value;
  // ignore: unused_field
  final $Res Function(NoteItemPayload) _then;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? payload = freezed,
    Object? cursorPosition = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      cursorPosition: cursorPosition == freezed
          ? _value.cursorPosition
          : cursorPosition // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NoteBodyCopyWith<$Res>
    implements $NoteItemPayloadCopyWith<$Res> {
  factory _$NoteBodyCopyWith(_NoteBody value, $Res Function(_NoteBody) then) =
      __$NoteBodyCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId uniqueId, String payload, int cursorPosition});
}

/// @nodoc
class __$NoteBodyCopyWithImpl<$Res> extends _$NoteItemPayloadCopyWithImpl<$Res>
    implements _$NoteBodyCopyWith<$Res> {
  __$NoteBodyCopyWithImpl(_NoteBody _value, $Res Function(_NoteBody) _then)
      : super(_value, (v) => _then(v as _NoteBody));

  @override
  _NoteBody get _value => super._value as _NoteBody;

  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? payload = freezed,
    Object? cursorPosition = freezed,
  }) {
    return _then(_NoteBody(
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      cursorPosition: cursorPosition == freezed
          ? _value.cursorPosition
          : cursorPosition // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NoteBody implements _NoteBody {
  const _$_NoteBody(
      {required this.uniqueId,
      required this.payload,
      required this.cursorPosition});

  @override
  final UniqueId uniqueId;
  @override
  final String payload;
  @override
  final int cursorPosition;

  @override
  String toString() {
    return 'NoteItemPayload.noteBody(uniqueId: $uniqueId, payload: $payload, cursorPosition: $cursorPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteBody &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality()
                .equals(other.cursorPosition, cursorPosition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uniqueId),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(cursorPosition));

  @JsonKey(ignore: true)
  @override
  _$NoteBodyCopyWith<_NoteBody> get copyWith =>
      __$NoteBodyCopyWithImpl<_NoteBody>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UniqueId uniqueId, String payload, int cursorPosition)
        noteBody,
  }) {
    return noteBody(uniqueId, payload, cursorPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UniqueId uniqueId, String payload, int cursorPosition)?
        noteBody,
  }) {
    return noteBody?.call(uniqueId, payload, cursorPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UniqueId uniqueId, String payload, int cursorPosition)?
        noteBody,
    required TResult orElse(),
  }) {
    if (noteBody != null) {
      return noteBody(uniqueId, payload, cursorPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteBody value) noteBody,
  }) {
    return noteBody(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteBody value)? noteBody,
  }) {
    return noteBody?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteBody value)? noteBody,
    required TResult orElse(),
  }) {
    if (noteBody != null) {
      return noteBody(this);
    }
    return orElse();
  }
}

abstract class _NoteBody implements NoteItemPayload {
  const factory _NoteBody(
      {required UniqueId uniqueId,
      required String payload,
      required int cursorPosition}) = _$_NoteBody;

  @override
  UniqueId get uniqueId;
  @override
  String get payload;
  @override
  int get cursorPosition;
  @override
  @JsonKey(ignore: true)
  _$NoteBodyCopyWith<_NoteBody> get copyWith =>
      throw _privateConstructorUsedError;
}
