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

  _NoteItemEmptiedEvent noteItemEmptiedEvent({required UniqueId id}) {
    return _NoteItemEmptiedEvent(
      id: id,
    );
  }

  _NewBulletAddedEvent newBulletAddedEvent(
      {required String text,
      required UniqueId id,
      required int cursorStart,
      required int cursorEnd}) {
    return _NewBulletAddedEvent(
      text: text,
      id: id,
      cursorStart: cursorStart,
      cursorEnd: cursorEnd,
    );
  }
}

/// @nodoc
const $NoteEditorEvent = _$NoteEditorEventTearOff();

/// @nodoc
mixin _$NoteEditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id) noteItemEmptiedEvent,
    required TResult Function(
            String text, UniqueId id, int cursorStart, int cursorEnd)
        newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NoteItemEmptiedEvent value) noteItemEmptiedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
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
    required TResult Function(UniqueId id) noteItemEmptiedEvent,
    required TResult Function(
            String text, UniqueId id, int cursorStart, int cursorEnd)
        newBulletAddedEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
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
    required TResult Function(_NoteItemEmptiedEvent value) noteItemEmptiedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
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
abstract class _$NoteItemEmptiedEventCopyWith<$Res> {
  factory _$NoteItemEmptiedEventCopyWith(_NoteItemEmptiedEvent value,
          $Res Function(_NoteItemEmptiedEvent) then) =
      __$NoteItemEmptiedEventCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

/// @nodoc
class __$NoteItemEmptiedEventCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$NoteItemEmptiedEventCopyWith<$Res> {
  __$NoteItemEmptiedEventCopyWithImpl(
      _NoteItemEmptiedEvent _value, $Res Function(_NoteItemEmptiedEvent) _then)
      : super(_value, (v) => _then(v as _NoteItemEmptiedEvent));

  @override
  _NoteItemEmptiedEvent get _value => super._value as _NoteItemEmptiedEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_NoteItemEmptiedEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_NoteItemEmptiedEvent implements _NoteItemEmptiedEvent {
  const _$_NoteItemEmptiedEvent({required this.id});

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'NoteEditorEvent.noteItemEmptiedEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteItemEmptiedEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$NoteItemEmptiedEventCopyWith<_NoteItemEmptiedEvent> get copyWith =>
      __$NoteItemEmptiedEventCopyWithImpl<_NoteItemEmptiedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id) noteItemEmptiedEvent,
    required TResult Function(
            String text, UniqueId id, int cursorStart, int cursorEnd)
        newBulletAddedEvent,
  }) {
    return noteItemEmptiedEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
  }) {
    return noteItemEmptiedEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (noteItemEmptiedEvent != null) {
      return noteItemEmptiedEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NoteItemEmptiedEvent value) noteItemEmptiedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return noteItemEmptiedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return noteItemEmptiedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (noteItemEmptiedEvent != null) {
      return noteItemEmptiedEvent(this);
    }
    return orElse();
  }
}

abstract class _NoteItemEmptiedEvent implements NoteEditorEvent {
  const factory _NoteItemEmptiedEvent({required UniqueId id}) =
      _$_NoteItemEmptiedEvent;

  UniqueId get id;
  @JsonKey(ignore: true)
  _$NoteItemEmptiedEventCopyWith<_NoteItemEmptiedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NewBulletAddedEventCopyWith<$Res> {
  factory _$NewBulletAddedEventCopyWith(_NewBulletAddedEvent value,
          $Res Function(_NewBulletAddedEvent) then) =
      __$NewBulletAddedEventCopyWithImpl<$Res>;
  $Res call({String text, UniqueId id, int cursorStart, int cursorEnd});
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

  @override
  $Res call({
    Object? text = freezed,
    Object? id = freezed,
    Object? cursorStart = freezed,
    Object? cursorEnd = freezed,
  }) {
    return _then(_NewBulletAddedEvent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      cursorStart: cursorStart == freezed
          ? _value.cursorStart
          : cursorStart // ignore: cast_nullable_to_non_nullable
              as int,
      cursorEnd: cursorEnd == freezed
          ? _value.cursorEnd
          : cursorEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NewBulletAddedEvent implements _NewBulletAddedEvent {
  const _$_NewBulletAddedEvent(
      {required this.text,
      required this.id,
      required this.cursorStart,
      required this.cursorEnd});

  @override
  final String text;
  @override
  final UniqueId id;
  @override
  final int cursorStart;
  @override
  final int cursorEnd;

  @override
  String toString() {
    return 'NoteEditorEvent.newBulletAddedEvent(text: $text, id: $id, cursorStart: $cursorStart, cursorEnd: $cursorEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewBulletAddedEvent &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.cursorStart, cursorStart) &&
            const DeepCollectionEquality().equals(other.cursorEnd, cursorEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(cursorStart),
      const DeepCollectionEquality().hash(cursorEnd));

  @JsonKey(ignore: true)
  @override
  _$NewBulletAddedEventCopyWith<_NewBulletAddedEvent> get copyWith =>
      __$NewBulletAddedEventCopyWithImpl<_NewBulletAddedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UniqueId id) noteItemEmptiedEvent,
    required TResult Function(
            String text, UniqueId id, int cursorStart, int cursorEnd)
        newBulletAddedEvent,
  }) {
    return newBulletAddedEvent(text, id, cursorStart, cursorEnd);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
  }) {
    return newBulletAddedEvent?.call(text, id, cursorStart, cursorEnd);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UniqueId id)? noteItemEmptiedEvent,
    TResult Function(String text, UniqueId id, int cursorStart, int cursorEnd)?
        newBulletAddedEvent,
    required TResult orElse(),
  }) {
    if (newBulletAddedEvent != null) {
      return newBulletAddedEvent(text, id, cursorStart, cursorEnd);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NoteItemEmptiedEvent value) noteItemEmptiedEvent,
    required TResult Function(_NewBulletAddedEvent value) newBulletAddedEvent,
  }) {
    return newBulletAddedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
    TResult Function(_NewBulletAddedEvent value)? newBulletAddedEvent,
  }) {
    return newBulletAddedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NoteItemEmptiedEvent value)? noteItemEmptiedEvent,
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
  const factory _NewBulletAddedEvent(
      {required String text,
      required UniqueId id,
      required int cursorStart,
      required int cursorEnd}) = _$_NewBulletAddedEvent;

  String get text;
  UniqueId get id;
  int get cursorStart;
  int get cursorEnd;
  @JsonKey(ignore: true)
  _$NewBulletAddedEventCopyWith<_NewBulletAddedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteEditorStateTearOff {
  const _$NoteEditorStateTearOff();

  _NoteEditorState call(
      {required KtList<NoteItem> allNoteItems,
      required Option<NoteItemPayload> focusedNoteItemPayload,
      required Option<UniqueId> newItemToFocusId}) {
    return _NoteEditorState(
      allNoteItems: allNoteItems,
      focusedNoteItemPayload: focusedNoteItemPayload,
      newItemToFocusId: newItemToFocusId,
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
  Option<UniqueId> get newItemToFocusId => throw _privateConstructorUsedError;

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
      Option<NoteItemPayload> focusedNoteItemPayload,
      Option<UniqueId> newItemToFocusId});
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
    Object? newItemToFocusId = freezed,
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
      newItemToFocusId: newItemToFocusId == freezed
          ? _value.newItemToFocusId
          : newItemToFocusId // ignore: cast_nullable_to_non_nullable
              as Option<UniqueId>,
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
      Option<NoteItemPayload> focusedNoteItemPayload,
      Option<UniqueId> newItemToFocusId});
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
    Object? newItemToFocusId = freezed,
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
      newItemToFocusId: newItemToFocusId == freezed
          ? _value.newItemToFocusId
          : newItemToFocusId // ignore: cast_nullable_to_non_nullable
              as Option<UniqueId>,
    ));
  }
}

/// @nodoc

class _$_NoteEditorState implements _NoteEditorState {
  const _$_NoteEditorState(
      {required this.allNoteItems,
      required this.focusedNoteItemPayload,
      required this.newItemToFocusId});

  @override
  final KtList<NoteItem> allNoteItems;
  @override
  final Option<NoteItemPayload> focusedNoteItemPayload;
  @override
  final Option<UniqueId> newItemToFocusId;

  @override
  String toString() {
    return 'NoteEditorState(allNoteItems: $allNoteItems, focusedNoteItemPayload: $focusedNoteItemPayload, newItemToFocusId: $newItemToFocusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteEditorState &&
            const DeepCollectionEquality()
                .equals(other.allNoteItems, allNoteItems) &&
            const DeepCollectionEquality()
                .equals(other.focusedNoteItemPayload, focusedNoteItemPayload) &&
            const DeepCollectionEquality()
                .equals(other.newItemToFocusId, newItemToFocusId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(allNoteItems),
      const DeepCollectionEquality().hash(focusedNoteItemPayload),
      const DeepCollectionEquality().hash(newItemToFocusId));

  @JsonKey(ignore: true)
  @override
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      __$NoteEditorStateCopyWithImpl<_NoteEditorState>(this, _$identity);
}

abstract class _NoteEditorState implements NoteEditorState {
  const factory _NoteEditorState(
      {required KtList<NoteItem> allNoteItems,
      required Option<NoteItemPayload> focusedNoteItemPayload,
      required Option<UniqueId> newItemToFocusId}) = _$_NoteEditorState;

  @override
  KtList<NoteItem> get allNoteItems;
  @override
  Option<NoteItemPayload> get focusedNoteItemPayload;
  @override
  Option<UniqueId> get newItemToFocusId;
  @override
  @JsonKey(ignore: true)
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
