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

  _FocusChangedEvent focusChangedEvent(
      {required TextEditingController textController,
      required UniqueId noteItemId,
      required FocusNode focusNode}) {
    return _FocusChangedEvent(
      textController: textController,
      noteItemId: noteItemId,
      focusNode: focusNode,
    );
  }

  _NoteFieldChanged noteFieldChanged(
      {required String noteBody,
      required int cursorPosition,
      required UniqueId noteItemId}) {
    return _NoteFieldChanged(
      noteBody: noteBody,
      cursorPosition: cursorPosition,
      noteItemId: noteItemId,
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
    required TResult Function(TextEditingController textController,
            UniqueId noteItemId, FocusNode focusNode)
        focusChangedEvent,
    required TResult Function(
            String noteBody, int cursorPosition, UniqueId noteItemId)
        noteFieldChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FocusChangedEvent value) focusChangedEvent,
    required TResult Function(_NoteFieldChanged value) noteFieldChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
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
    required TResult Function(TextEditingController textController,
            UniqueId noteItemId, FocusNode focusNode)
        focusChangedEvent,
    required TResult Function(
            String noteBody, int cursorPosition, UniqueId noteItemId)
        noteFieldChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
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
    required TResult Function(_FocusChangedEvent value) focusChangedEvent,
    required TResult Function(_NoteFieldChanged value) noteFieldChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
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
abstract class _$FocusChangedEventCopyWith<$Res> {
  factory _$FocusChangedEventCopyWith(
          _FocusChangedEvent value, $Res Function(_FocusChangedEvent) then) =
      __$FocusChangedEventCopyWithImpl<$Res>;
  $Res call(
      {TextEditingController textController,
      UniqueId noteItemId,
      FocusNode focusNode});
}

/// @nodoc
class __$FocusChangedEventCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$FocusChangedEventCopyWith<$Res> {
  __$FocusChangedEventCopyWithImpl(
      _FocusChangedEvent _value, $Res Function(_FocusChangedEvent) _then)
      : super(_value, (v) => _then(v as _FocusChangedEvent));

  @override
  _FocusChangedEvent get _value => super._value as _FocusChangedEvent;

  @override
  $Res call({
    Object? textController = freezed,
    Object? noteItemId = freezed,
    Object? focusNode = freezed,
  }) {
    return _then(_FocusChangedEvent(
      textController: textController == freezed
          ? _value.textController
          : textController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      noteItemId: noteItemId == freezed
          ? _value.noteItemId
          : noteItemId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      focusNode: focusNode == freezed
          ? _value.focusNode
          : focusNode // ignore: cast_nullable_to_non_nullable
              as FocusNode,
    ));
  }
}

/// @nodoc

class _$_FocusChangedEvent implements _FocusChangedEvent {
  const _$_FocusChangedEvent(
      {required this.textController,
      required this.noteItemId,
      required this.focusNode});

  @override
  final TextEditingController textController;
  @override
  final UniqueId noteItemId;
  @override
  final FocusNode focusNode;

  @override
  String toString() {
    return 'NoteEditorEvent.focusChangedEvent(textController: $textController, noteItemId: $noteItemId, focusNode: $focusNode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FocusChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.textController, textController) &&
            const DeepCollectionEquality()
                .equals(other.noteItemId, noteItemId) &&
            const DeepCollectionEquality().equals(other.focusNode, focusNode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(textController),
      const DeepCollectionEquality().hash(noteItemId),
      const DeepCollectionEquality().hash(focusNode));

  @JsonKey(ignore: true)
  @override
  _$FocusChangedEventCopyWith<_FocusChangedEvent> get copyWith =>
      __$FocusChangedEventCopyWithImpl<_FocusChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TextEditingController textController,
            UniqueId noteItemId, FocusNode focusNode)
        focusChangedEvent,
    required TResult Function(
            String noteBody, int cursorPosition, UniqueId noteItemId)
        noteFieldChanged,
  }) {
    return focusChangedEvent(textController, noteItemId, focusNode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
  }) {
    return focusChangedEvent?.call(textController, noteItemId, focusNode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
    required TResult orElse(),
  }) {
    if (focusChangedEvent != null) {
      return focusChangedEvent(textController, noteItemId, focusNode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FocusChangedEvent value) focusChangedEvent,
    required TResult Function(_NoteFieldChanged value) noteFieldChanged,
  }) {
    return focusChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
  }) {
    return focusChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
    required TResult orElse(),
  }) {
    if (focusChangedEvent != null) {
      return focusChangedEvent(this);
    }
    return orElse();
  }
}

abstract class _FocusChangedEvent implements NoteEditorEvent {
  const factory _FocusChangedEvent(
      {required TextEditingController textController,
      required UniqueId noteItemId,
      required FocusNode focusNode}) = _$_FocusChangedEvent;

  TextEditingController get textController;
  UniqueId get noteItemId;
  FocusNode get focusNode;
  @JsonKey(ignore: true)
  _$FocusChangedEventCopyWith<_FocusChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoteFieldChangedCopyWith<$Res> {
  factory _$NoteFieldChangedCopyWith(
          _NoteFieldChanged value, $Res Function(_NoteFieldChanged) then) =
      __$NoteFieldChangedCopyWithImpl<$Res>;
  $Res call({String noteBody, int cursorPosition, UniqueId noteItemId});
}

/// @nodoc
class __$NoteFieldChangedCopyWithImpl<$Res>
    extends _$NoteEditorEventCopyWithImpl<$Res>
    implements _$NoteFieldChangedCopyWith<$Res> {
  __$NoteFieldChangedCopyWithImpl(
      _NoteFieldChanged _value, $Res Function(_NoteFieldChanged) _then)
      : super(_value, (v) => _then(v as _NoteFieldChanged));

  @override
  _NoteFieldChanged get _value => super._value as _NoteFieldChanged;

  @override
  $Res call({
    Object? noteBody = freezed,
    Object? cursorPosition = freezed,
    Object? noteItemId = freezed,
  }) {
    return _then(_NoteFieldChanged(
      noteBody: noteBody == freezed
          ? _value.noteBody
          : noteBody // ignore: cast_nullable_to_non_nullable
              as String,
      cursorPosition: cursorPosition == freezed
          ? _value.cursorPosition
          : cursorPosition // ignore: cast_nullable_to_non_nullable
              as int,
      noteItemId: noteItemId == freezed
          ? _value.noteItemId
          : noteItemId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }
}

/// @nodoc

class _$_NoteFieldChanged implements _NoteFieldChanged {
  const _$_NoteFieldChanged(
      {required this.noteBody,
      required this.cursorPosition,
      required this.noteItemId});

  @override
  final String noteBody;
  @override
  final int cursorPosition;
  @override
  final UniqueId noteItemId;

  @override
  String toString() {
    return 'NoteEditorEvent.noteFieldChanged(noteBody: $noteBody, cursorPosition: $cursorPosition, noteItemId: $noteItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteFieldChanged &&
            const DeepCollectionEquality().equals(other.noteBody, noteBody) &&
            const DeepCollectionEquality()
                .equals(other.cursorPosition, cursorPosition) &&
            const DeepCollectionEquality()
                .equals(other.noteItemId, noteItemId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(noteBody),
      const DeepCollectionEquality().hash(cursorPosition),
      const DeepCollectionEquality().hash(noteItemId));

  @JsonKey(ignore: true)
  @override
  _$NoteFieldChangedCopyWith<_NoteFieldChanged> get copyWith =>
      __$NoteFieldChangedCopyWithImpl<_NoteFieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(TextEditingController textController,
            UniqueId noteItemId, FocusNode focusNode)
        focusChangedEvent,
    required TResult Function(
            String noteBody, int cursorPosition, UniqueId noteItemId)
        noteFieldChanged,
  }) {
    return noteFieldChanged(noteBody, cursorPosition, noteItemId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
  }) {
    return noteFieldChanged?.call(noteBody, cursorPosition, noteItemId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(TextEditingController textController, UniqueId noteItemId,
            FocusNode focusNode)?
        focusChangedEvent,
    TResult Function(String noteBody, int cursorPosition, UniqueId noteItemId)?
        noteFieldChanged,
    required TResult orElse(),
  }) {
    if (noteFieldChanged != null) {
      return noteFieldChanged(noteBody, cursorPosition, noteItemId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FocusChangedEvent value) focusChangedEvent,
    required TResult Function(_NoteFieldChanged value) noteFieldChanged,
  }) {
    return noteFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
  }) {
    return noteFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FocusChangedEvent value)? focusChangedEvent,
    TResult Function(_NoteFieldChanged value)? noteFieldChanged,
    required TResult orElse(),
  }) {
    if (noteFieldChanged != null) {
      return noteFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteFieldChanged implements NoteEditorEvent {
  const factory _NoteFieldChanged(
      {required String noteBody,
      required int cursorPosition,
      required UniqueId noteItemId}) = _$_NoteFieldChanged;

  String get noteBody;
  int get cursorPosition;
  UniqueId get noteItemId;
  @JsonKey(ignore: true)
  _$NoteFieldChangedCopyWith<_NoteFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NoteEditorStateTearOff {
  const _$NoteEditorStateTearOff();

  _NoteEditorState call({required KtList<NoteItem> noteItem}) {
    return _NoteEditorState(
      noteItem: noteItem,
    );
  }
}

/// @nodoc
const $NoteEditorState = _$NoteEditorStateTearOff();

/// @nodoc
mixin _$NoteEditorState {
  KtList<NoteItem> get noteItem => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteEditorStateCopyWith<NoteEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEditorStateCopyWith<$Res> {
  factory $NoteEditorStateCopyWith(
          NoteEditorState value, $Res Function(NoteEditorState) then) =
      _$NoteEditorStateCopyWithImpl<$Res>;
  $Res call({KtList<NoteItem> noteItem});
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
    Object? noteItem = freezed,
  }) {
    return _then(_value.copyWith(
      noteItem: noteItem == freezed
          ? _value.noteItem
          : noteItem // ignore: cast_nullable_to_non_nullable
              as KtList<NoteItem>,
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
  $Res call({KtList<NoteItem> noteItem});
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
    Object? noteItem = freezed,
  }) {
    return _then(_NoteEditorState(
      noteItem: noteItem == freezed
          ? _value.noteItem
          : noteItem // ignore: cast_nullable_to_non_nullable
              as KtList<NoteItem>,
    ));
  }
}

/// @nodoc

class _$_NoteEditorState implements _NoteEditorState {
  const _$_NoteEditorState({required this.noteItem});

  @override
  final KtList<NoteItem> noteItem;

  @override
  String toString() {
    return 'NoteEditorState(noteItem: $noteItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteEditorState &&
            const DeepCollectionEquality().equals(other.noteItem, noteItem));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(noteItem));

  @JsonKey(ignore: true)
  @override
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      __$NoteEditorStateCopyWithImpl<_NoteEditorState>(this, _$identity);
}

abstract class _NoteEditorState implements NoteEditorState {
  const factory _NoteEditorState({required KtList<NoteItem> noteItem}) =
      _$_NoteEditorState;

  @override
  KtList<NoteItem> get noteItem;
  @override
  @JsonKey(ignore: true)
  _$NoteEditorStateCopyWith<_NoteEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
