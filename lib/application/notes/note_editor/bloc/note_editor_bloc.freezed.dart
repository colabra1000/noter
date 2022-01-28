// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteEditorEventTearOff {
  const _$NoteEditorEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SaveNoteItemEvent saveNoteItemEvent(
      {required UniqueId id, required String payload}) {
    return _SaveNoteItemEvent(
      id: id,
      payload: payload,
    );
  }

  _CurrentStateSavedEvent currentStateSavedEvent(
      {required NoteItemPayload payload}) {
    return _CurrentStateSavedEvent(
      payload: payload,
    );
  }

  _NewBulletAddedEvent newBulletAddedEvent() {
    return const _NewBulletAddedEvent();
  }
}

/// @nodoc
const $NoteEditorEvent = _$NoteEditorEventTearOff();

/// @nodoc
mixin _$NoteEditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id, String payload) saveNoteItemEvent,
    required TResult Function(NoteItemPayload payload) currentStateSavedEvent,
    required TResult Function() newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveNoteItemEvent value) saveNoteItemEvent,
    required TResult Function(_CurrentStateSavedEvent value)
        currentStateSavedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEditorEventCopyWith<$Res> {
  factory $NoteEditorEventCopyWith(
          NoteEditorEvent value, $Res Function(NoteEditorEvent) then) =
      _$NoteEditorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteEditorEventCopyWithImpl<$Res>
    implements $NoteEditorEventCopyWith<$Res> {
  _$NoteEditorEventCopyWithImpl(this._value, this._then);

  final NoteEditorEvent _value;
  // ignore: unused_field
  final $Res Function(NoteEditorEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$NoteEditorEventCopyWithImpl<$Res>
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
    return 'NoteEditorEvent.started()';
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
    required TResult Function(UniqueId id, String payload) saveNoteItemEvent,
    required TResult Function(NoteItemPayload payload) currentStateSavedEvent,
    required TResult Function() newBulletAddedEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
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
    required TResult Function(_SaveNoteItemEvent value) saveNoteItemEvent,
    required TResult Function(_CurrentStateSavedEvent value)
        currentStateSavedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NoteEditorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SaveNoteItemEventCopyWith<$Res> {
  factory _$SaveNoteItemEventCopyWith(
          _SaveNoteItemEvent value, $Res Function(_SaveNoteItemEvent) then) =
      __$SaveNoteItemEventCopyWithImpl<$Res>;
  $Res call({UniqueId id, String payload});
}

/// @nodoc
class __$SaveNoteItemEventCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$SaveNoteItemEventCopyWith<$Res> {
  __$SaveNoteItemEventCopyWithImpl(
      _SaveNoteItemEvent _value, $Res Function(_SaveNoteItemEvent) _then)
      : super(_value, (v) => _then(v as _SaveNoteItemEvent));

  @override
  _SaveNoteItemEvent get _value => super._value as _SaveNoteItemEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? payload = freezed,
  }) {
    return _then(_SaveNoteItemEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveNoteItemEvent implements _SaveNoteItemEvent {
  const _$_SaveNoteItemEvent({required this.id, required this.payload});

  @override
  final UniqueId id;
  @override
  final String payload;

  @override
  String toString() {
    return 'NoteEditorEvent.saveNoteItemEvent(id: $id, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveNoteItemEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$SaveNoteItemEventCopyWith<_SaveNoteItemEvent> get copyWith =>
      __$SaveNoteItemEventCopyWithImpl<_SaveNoteItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id, String payload) saveNoteItemEvent,
    required TResult Function(NoteItemPayload payload) currentStateSavedEvent,
    required TResult Function() newBulletAddedEvent,
  }) {
    return saveNoteItemEvent(id, payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
  }) {
    return saveNoteItemEvent?.call(id, payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (saveNoteItemEvent != null) {
      return saveNoteItemEvent(id, payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveNoteItemEvent value) saveNoteItemEvent,
    required TResult Function(_CurrentStateSavedEvent value)
        currentStateSavedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return saveNoteItemEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return saveNoteItemEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (saveNoteItemEvent != null) {
      return saveNoteItemEvent(this);
    }
    return orElse();
  }
}

abstract class _SaveNoteItemEvent implements NoteEditorEvent {
  const factory _SaveNoteItemEvent(
      {required UniqueId id, required String payload}) = _$_SaveNoteItemEvent;

  UniqueId get id;
  String get payload;
  @JsonKey(ignore: true)
  _$SaveNoteItemEventCopyWith<_SaveNoteItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CurrentStateSavedEventCopyWith<$Res> {
  factory _$CurrentStateSavedEventCopyWith(_CurrentStateSavedEvent value,
          $Res Function(_CurrentStateSavedEvent) then) =
      __$CurrentStateSavedEventCopyWithImpl<$Res>;
  $Res call({NoteItemPayload payload});

  $NoteItemPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$CurrentStateSavedEventCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$CurrentStateSavedEventCopyWith<$Res> {
  __$CurrentStateSavedEventCopyWithImpl(_CurrentStateSavedEvent _value,
      $Res Function(_CurrentStateSavedEvent) _then)
      : super(_value, (v) => _then(v as _CurrentStateSavedEvent));

  @override
  _CurrentStateSavedEvent get _value => super._value as _CurrentStateSavedEvent;

  @override
  $Res call({
    Object? payload = freezed,
  }) {
    return _then(_CurrentStateSavedEvent(
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as NoteItemPayload,
    ));
  }

  @override
  $NoteItemPayloadCopyWith<$Res> get payload {
    return $NoteItemPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }
}

/// @nodoc

class _$_CurrentStateSavedEvent implements _CurrentStateSavedEvent {
  const _$_CurrentStateSavedEvent({required this.payload});

  @override
  final NoteItemPayload payload;

  @override
  String toString() {
    return 'NoteEditorEvent.currentStateSavedEvent(payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentStateSavedEvent &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$CurrentStateSavedEventCopyWith<_CurrentStateSavedEvent> get copyWith =>
      __$CurrentStateSavedEventCopyWithImpl<_CurrentStateSavedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id, String payload) saveNoteItemEvent,
    required TResult Function(NoteItemPayload payload) currentStateSavedEvent,
    required TResult Function() newBulletAddedEvent,
  }) {
    return currentStateSavedEvent(payload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
  }) {
    return currentStateSavedEvent?.call(payload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (currentStateSavedEvent != null) {
      return currentStateSavedEvent(payload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveNoteItemEvent value) saveNoteItemEvent,
    required TResult Function(_CurrentStateSavedEvent value)
        currentStateSavedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return currentStateSavedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return currentStateSavedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (currentStateSavedEvent != null) {
      return currentStateSavedEvent(this);
    }
    return orElse();
  }
}

abstract class _CurrentStateSavedEvent implements NoteEditorEvent {
  const factory _CurrentStateSavedEvent({required NoteItemPayload payload}) =
      _$_CurrentStateSavedEvent;

  NoteItemPayload get payload;
  @JsonKey(ignore: true)
  _$CurrentStateSavedEventCopyWith<_CurrentStateSavedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NewBulletAddedEventCopyWith<$Res> {
  factory _$NewBulletAddedEventCopyWith(_NewBulletAddedEvent value,
          $Res Function(_NewBulletAddedEvent) then) =
      __$NewBulletAddedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$NewBulletAddedEventCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$NewBulletAddedEventCopyWith<$Res> {
  __$NewBulletAddedEventCopyWithImpl(
      _NewBulletAddedEvent _value, $Res Function(_NewBulletAddedEvent) _then)
      : super(_value, (v) => _then(v as _NewBulletAddedEvent));

  @override
  _NewBulletAddedEvent get _value => super._value as _NewBulletAddedEvent;
}

/// @nodoc

class _$_NewBulletAddedEvent implements _NewBulletAddedEvent {
  const _$_NewBulletAddedEvent();

  @override
  String toString() {
    return 'NoteEditorEvent.newBulletAddedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NewBulletAddedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id, String payload) saveNoteItemEvent,
    required TResult Function(NoteItemPayload payload) currentStateSavedEvent,
    required TResult Function() newBulletAddedEvent,
  }) {
    return newBulletAddedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
  }) {
    return newBulletAddedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id, String payload)? saveNoteItemEvent,
    TResult Function(NoteItemPayload payload)? currentStateSavedEvent,
    TResult Function()? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (newBulletAddedEvent != null) {
      return newBulletAddedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveNoteItemEvent value) saveNoteItemEvent,
    required TResult Function(_CurrentStateSavedEvent value)
        currentStateSavedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return newBulletAddedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return newBulletAddedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveNoteItemEvent value)? saveNoteItemEvent,
    TResult Function(_CurrentStateSavedEvent value)? currentStateSavedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (newBulletAddedEvent != null) {
      return newBulletAddedEvent(this);
    }
    return orElse();
  }
}

abstract class _NewBulletAddedEvent implements NoteEditorEvent {
  const factory _NewBulletAddedEvent() = _$_NewBulletAddedEvent;
}

/// @nodoc
class _$NoteEditorStateTearOff {
  const _$NoteEditorStateTearOff();

  _NoteEditorState call(
      {required KtList<NoteItem> allNoteItems,
      required Option<NoteItemPayload> focusedNoteItemPayload}) {
    return _NoteEditorState(
      allNoteItems: allNoteItems,
      focusedNoteItemPayload: focusedNoteItemPayload,
    );
  }
}

/// @nodoc
const $NoteEditorState = _$NoteEditorStateTearOff();

/// @nodoc
mixin _$NoteEditorState {
  KtList<NoteItem> get allNoteItems => throw _privateConstructorUsedError;
  Option<NoteItemPayload> get focusedNoteItemPayload =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteEditorStateCopyWith<NoteEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEditorStateCopyWith<$Res> {
  factory $NoteEditorStateCopyWith(
          NoteEditorState value, $Res Function(NoteEditorState) then) =
      _$NoteEditorStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<NoteItem> allNoteItems,
      Option<NoteItemPayload> focusedNoteItemPayload});
}

/// @nodoc
class _$NoteEditorStateCopyWithImpl<$Res>
    implements $NoteEditorStateCopyWith<$Res> {
  _$NoteEditorStateCopyWithImpl(this._value, this._then);

  final NoteEditorState _value;
  // ignore: unused_field
  final $Res Function(NoteEditorState) _then;

  @override
  $Res call({
    Object? allNoteItems = freezed,
    Object? focusedNoteItemPayload = freezed,
  }) {
    return _then(_value.copyWith(
      allNoteItems: allNoteItems == freezed
          ? _value.allNoteItems
          : allNoteItems // ignore: cast_nullable_to_non_nullable
              as KtList<NoteItem>,
      focusedNoteItemPayload: focusedNoteItemPayload == freezed
          ? _value.focusedNoteItemPayload
          : focusedNoteItemPayload // ignore: cast_nullable_to_non_nullable
              as Option<NoteItemPayload>,
    ));
  }
}

/// @nodoc
abstract class _$NoteEditorStateCopyWith<$Res>
    implements $NoteEditorStateCopyWith<$Res> {
  factory _$NoteEditorStateCopyWith(
          _NoteEditorState value, $Res Function(_NoteEditorState) then) =
      __$NoteEditorStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<NoteItem> allNoteItems,
      Option<NoteItemPayload> focusedNoteItemPayload});
}

/// @nodoc
class __$NoteEditorStateCopyWithImpl<$Res>
    extends _$NoteEditorStateCopyWithImpl<$Res>
    implements _$NoteEditorStateCopyWith<$Res> {
  __$NoteEditorStateCopyWithImpl(
      _NoteEditorState _value, $Res Function(_NoteEditorState) _then)
      : super(_value, (v) => _then(v as _NoteEditorState));

  @override
  _NoteEditorState get _value => super._value as _NoteEditorState;

  @override
  $Res call({
    Object? allNoteItems = freezed,
    Object? focusedNoteItemPayload = freezed,
  }) {
    return _then(_NoteEditorState(
      allNoteItems: allNoteItems == freezed
          ? _value.allNoteItems
          : allNoteItems // ignore: cast_nullable_to_non_nullable
              as KtList<NoteItem>,
      focusedNoteItemPayload: focusedNoteItemPayload == freezed
          ? _value.focusedNoteItemPayload
          : focusedNoteItemPayload // ignore: cast_nullable_to_non_nullable
              as Option<NoteItemPayload>,
    ));
  }
}

/// @nodoc

class _$_NoteEditorState implements _NoteEditorState {
  const _$_NoteEditorState(
      {required this.allNoteItems, required this.focusedNoteItemPayload});

  @override
  final KtList<NoteItem> allNoteItems;
  @override
  final Option<NoteItemPayload> focusedNoteItemPayload;

  @override
  String toString() {
    return 'NoteEditorState(allNoteItems: $allNoteItems, focusedNoteItemPayload: $focusedNoteItemPayload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteEditorState &&
            const DeepCollectionEquality()
                .equals(other.allNoteItems, allNoteItems) &&
            const DeepCollectionEquality()
                .equals(other.focusedNoteItemPayload, focusedNoteItemPayload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allNoteItems),
      const DeepCollectionEquality().hash(focusedNoteItemPayload));

  @JsonKey(ignore: true)
  @override
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      __$NoteEditorStateCopyWithImpl<_NoteEditorState>(this, _$identity);
}

abstract class _NoteEditorState implements NoteEditorState {
  const factory _NoteEditorState(
          {required KtList<NoteItem> allNoteItems,
          required Option<NoteItemPayload> focusedNoteItemPayload}) =
      _$_NoteEditorState;

  @override
  KtList<NoteItem> get allNoteItems;
  @override
  Option<NoteItemPayload> get focusedNoteItemPayload;
  @override
  @JsonKey(ignore: true)
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
