// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EditorEventTearOff {
  const _$EditorEventTearOff();

  _Started started() {
    return const _Started();
  }

  _ToggledNoteBodyEditor toggledNoteBodyEditor() {
    return const _ToggledNoteBodyEditor();
  }

  _ToggledNoteTitleEditor toggledNoteTitleEditor() {
    return const _ToggledNoteTitleEditor();
  }

  _ToggledNoteTagEditor toggledNoteTagEditor() {
    return const _ToggledNoteTagEditor();
  }

  _CloseAnyEditor closeAnyEditor() {
    return const _CloseAnyEditor();
  }
}

/// @nodoc
const $EditorEvent = _$EditorEventTearOff();

/// @nodoc
mixin _$EditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorEventCopyWith<$Res> {
  factory $EditorEventCopyWith(
          EditorEvent value, $Res Function(EditorEvent) then) =
      _$EditorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditorEventCopyWithImpl<$Res> implements $EditorEventCopyWith<$Res> {
  _$EditorEventCopyWithImpl(this._value, this._then);

  final EditorEvent _value;
  // ignore: unused_field
  final $Res Function(EditorEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$EditorEventCopyWithImpl<$Res>
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
    return 'EditorEvent.started()';
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
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
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
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EditorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ToggledNoteBodyEditorCopyWith<$Res> {
  factory _$ToggledNoteBodyEditorCopyWith(_ToggledNoteBodyEditor value,
          $Res Function(_ToggledNoteBodyEditor) then) =
      __$ToggledNoteBodyEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ToggledNoteBodyEditorCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res>
    implements _$ToggledNoteBodyEditorCopyWith<$Res> {
  __$ToggledNoteBodyEditorCopyWithImpl(_ToggledNoteBodyEditor _value,
      $Res Function(_ToggledNoteBodyEditor) _then)
      : super(_value, (v) => _then(v as _ToggledNoteBodyEditor));

  @override
  _ToggledNoteBodyEditor get _value => super._value as _ToggledNoteBodyEditor;
}

/// @nodoc

class _$_ToggledNoteBodyEditor implements _ToggledNoteBodyEditor {
  const _$_ToggledNoteBodyEditor();

  @override
  String toString() {
    return 'EditorEvent.toggledNoteBodyEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ToggledNoteBodyEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) {
    return toggledNoteBodyEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) {
    return toggledNoteBodyEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteBodyEditor != null) {
      return toggledNoteBodyEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) {
    return toggledNoteBodyEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) {
    return toggledNoteBodyEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteBodyEditor != null) {
      return toggledNoteBodyEditor(this);
    }
    return orElse();
  }
}

abstract class _ToggledNoteBodyEditor implements EditorEvent {
  const factory _ToggledNoteBodyEditor() = _$_ToggledNoteBodyEditor;
}

/// @nodoc
abstract class _$ToggledNoteTitleEditorCopyWith<$Res> {
  factory _$ToggledNoteTitleEditorCopyWith(_ToggledNoteTitleEditor value,
          $Res Function(_ToggledNoteTitleEditor) then) =
      __$ToggledNoteTitleEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ToggledNoteTitleEditorCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res>
    implements _$ToggledNoteTitleEditorCopyWith<$Res> {
  __$ToggledNoteTitleEditorCopyWithImpl(_ToggledNoteTitleEditor _value,
      $Res Function(_ToggledNoteTitleEditor) _then)
      : super(_value, (v) => _then(v as _ToggledNoteTitleEditor));

  @override
  _ToggledNoteTitleEditor get _value => super._value as _ToggledNoteTitleEditor;
}

/// @nodoc

class _$_ToggledNoteTitleEditor implements _ToggledNoteTitleEditor {
  const _$_ToggledNoteTitleEditor();

  @override
  String toString() {
    return 'EditorEvent.toggledNoteTitleEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ToggledNoteTitleEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) {
    return toggledNoteTitleEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) {
    return toggledNoteTitleEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteTitleEditor != null) {
      return toggledNoteTitleEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) {
    return toggledNoteTitleEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) {
    return toggledNoteTitleEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteTitleEditor != null) {
      return toggledNoteTitleEditor(this);
    }
    return orElse();
  }
}

abstract class _ToggledNoteTitleEditor implements EditorEvent {
  const factory _ToggledNoteTitleEditor() = _$_ToggledNoteTitleEditor;
}

/// @nodoc
abstract class _$ToggledNoteTagEditorCopyWith<$Res> {
  factory _$ToggledNoteTagEditorCopyWith(_ToggledNoteTagEditor value,
          $Res Function(_ToggledNoteTagEditor) then) =
      __$ToggledNoteTagEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ToggledNoteTagEditorCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res>
    implements _$ToggledNoteTagEditorCopyWith<$Res> {
  __$ToggledNoteTagEditorCopyWithImpl(
      _ToggledNoteTagEditor _value, $Res Function(_ToggledNoteTagEditor) _then)
      : super(_value, (v) => _then(v as _ToggledNoteTagEditor));

  @override
  _ToggledNoteTagEditor get _value => super._value as _ToggledNoteTagEditor;
}

/// @nodoc

class _$_ToggledNoteTagEditor implements _ToggledNoteTagEditor {
  const _$_ToggledNoteTagEditor();

  @override
  String toString() {
    return 'EditorEvent.toggledNoteTagEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ToggledNoteTagEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) {
    return toggledNoteTagEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) {
    return toggledNoteTagEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteTagEditor != null) {
      return toggledNoteTagEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) {
    return toggledNoteTagEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) {
    return toggledNoteTagEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (toggledNoteTagEditor != null) {
      return toggledNoteTagEditor(this);
    }
    return orElse();
  }
}

abstract class _ToggledNoteTagEditor implements EditorEvent {
  const factory _ToggledNoteTagEditor() = _$_ToggledNoteTagEditor;
}

/// @nodoc
abstract class _$CloseAnyEditorCopyWith<$Res> {
  factory _$CloseAnyEditorCopyWith(
          _CloseAnyEditor value, $Res Function(_CloseAnyEditor) then) =
      __$CloseAnyEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$CloseAnyEditorCopyWithImpl<$Res>
    extends _$EditorEventCopyWithImpl<$Res>
    implements _$CloseAnyEditorCopyWith<$Res> {
  __$CloseAnyEditorCopyWithImpl(
      _CloseAnyEditor _value, $Res Function(_CloseAnyEditor) _then)
      : super(_value, (v) => _then(v as _CloseAnyEditor));

  @override
  _CloseAnyEditor get _value => super._value as _CloseAnyEditor;
}

/// @nodoc

class _$_CloseAnyEditor implements _CloseAnyEditor {
  const _$_CloseAnyEditor();

  @override
  String toString() {
    return 'EditorEvent.closeAnyEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CloseAnyEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() toggledNoteBodyEditor,
    required TResult Function() toggledNoteTitleEditor,
    required TResult Function() toggledNoteTagEditor,
    required TResult Function() closeAnyEditor,
  }) {
    return closeAnyEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
  }) {
    return closeAnyEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? toggledNoteBodyEditor,
    TResult Function()? toggledNoteTitleEditor,
    TResult Function()? toggledNoteTagEditor,
    TResult Function()? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (closeAnyEditor != null) {
      return closeAnyEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ToggledNoteBodyEditor value)
        toggledNoteBodyEditor,
    required TResult Function(_ToggledNoteTitleEditor value)
        toggledNoteTitleEditor,
    required TResult Function(_ToggledNoteTagEditor value) toggledNoteTagEditor,
    required TResult Function(_CloseAnyEditor value) closeAnyEditor,
  }) {
    return closeAnyEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
  }) {
    return closeAnyEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ToggledNoteBodyEditor value)? toggledNoteBodyEditor,
    TResult Function(_ToggledNoteTitleEditor value)? toggledNoteTitleEditor,
    TResult Function(_ToggledNoteTagEditor value)? toggledNoteTagEditor,
    TResult Function(_CloseAnyEditor value)? closeAnyEditor,
    required TResult orElse(),
  }) {
    if (closeAnyEditor != null) {
      return closeAnyEditor(this);
    }
    return orElse();
  }
}

abstract class _CloseAnyEditor implements EditorEvent {
  const factory _CloseAnyEditor() = _$_CloseAnyEditor;
}

/// @nodoc
class _$EditorStateTearOff {
  const _$EditorStateTearOff();

  _EditorState call({required EditorType editorType}) {
    return _EditorState(
      editorType: editorType,
    );
  }
}

/// @nodoc
const $EditorState = _$EditorStateTearOff();

/// @nodoc
mixin _$EditorState {
  EditorType get editorType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditorStateCopyWith<EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorStateCopyWith<$Res> {
  factory $EditorStateCopyWith(
          EditorState value, $Res Function(EditorState) then) =
      _$EditorStateCopyWithImpl<$Res>;
  $Res call({EditorType editorType});

  $EditorTypeCopyWith<$Res> get editorType;
}

/// @nodoc
class _$EditorStateCopyWithImpl<$Res> implements $EditorStateCopyWith<$Res> {
  _$EditorStateCopyWithImpl(this._value, this._then);

  final EditorState _value;
  // ignore: unused_field
  final $Res Function(EditorState) _then;

  @override
  $Res call({
    Object? editorType = freezed,
  }) {
    return _then(_value.copyWith(
      editorType: editorType == freezed
          ? _value.editorType
          : editorType // ignore: cast_nullable_to_non_nullable
              as EditorType,
    ));
  }

  @override
  $EditorTypeCopyWith<$Res> get editorType {
    return $EditorTypeCopyWith<$Res>(_value.editorType, (value) {
      return _then(_value.copyWith(editorType: value));
    });
  }
}

/// @nodoc
abstract class _$EditorStateCopyWith<$Res>
    implements $EditorStateCopyWith<$Res> {
  factory _$EditorStateCopyWith(
          _EditorState value, $Res Function(_EditorState) then) =
      __$EditorStateCopyWithImpl<$Res>;
  @override
  $Res call({EditorType editorType});

  @override
  $EditorTypeCopyWith<$Res> get editorType;
}

/// @nodoc
class __$EditorStateCopyWithImpl<$Res> extends _$EditorStateCopyWithImpl<$Res>
    implements _$EditorStateCopyWith<$Res> {
  __$EditorStateCopyWithImpl(
      _EditorState _value, $Res Function(_EditorState) _then)
      : super(_value, (v) => _then(v as _EditorState));

  @override
  _EditorState get _value => super._value as _EditorState;

  @override
  $Res call({
    Object? editorType = freezed,
  }) {
    return _then(_EditorState(
      editorType: editorType == freezed
          ? _value.editorType
          : editorType // ignore: cast_nullable_to_non_nullable
              as EditorType,
    ));
  }
}

/// @nodoc

class _$_EditorState implements _EditorState {
  const _$_EditorState({required this.editorType});

  @override
  final EditorType editorType;

  @override
  String toString() {
    return 'EditorState(editorType: $editorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EditorState &&
            const DeepCollectionEquality()
                .equals(other.editorType, editorType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(editorType));

  @JsonKey(ignore: true)
  @override
  _$EditorStateCopyWith<_EditorState> get copyWith =>
      __$EditorStateCopyWithImpl<_EditorState>(this, _$identity);
}

abstract class _EditorState implements EditorState {
  const factory _EditorState({required EditorType editorType}) = _$_EditorState;

  @override
  EditorType get editorType;
  @override
  @JsonKey(ignore: true)
  _$EditorStateCopyWith<_EditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EditorTypeTearOff {
  const _$EditorTypeTearOff();

  _NoteTitle noteTitle() {
    return const _NoteTitle();
  }

  _NoteBody noteBody() {
    return const _NoteBody();
  }

  _NoteTags noteTags() {
    return const _NoteTags();
  }

  _None none() {
    return const _None();
  }
}

/// @nodoc
const $EditorType = _$EditorTypeTearOff();

/// @nodoc
mixin _$EditorType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noteTitle,
    required TResult Function() noteBody,
    required TResult Function() noteTags,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteTitle value) noteTitle,
    required TResult Function(_NoteBody value) noteBody,
    required TResult Function(_NoteTags value) noteTags,
    required TResult Function(_None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditorTypeCopyWith<$Res> {
  factory $EditorTypeCopyWith(
          EditorType value, $Res Function(EditorType) then) =
      _$EditorTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditorTypeCopyWithImpl<$Res> implements $EditorTypeCopyWith<$Res> {
  _$EditorTypeCopyWithImpl(this._value, this._then);

  final EditorType _value;
  // ignore: unused_field
  final $Res Function(EditorType) _then;
}

/// @nodoc
abstract class _$NoteTitleCopyWith<$Res> {
  factory _$NoteTitleCopyWith(
          _NoteTitle value, $Res Function(_NoteTitle) then) =
      __$NoteTitleCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoteTitleCopyWithImpl<$Res> extends _$EditorTypeCopyWithImpl<$Res>
    implements _$NoteTitleCopyWith<$Res> {
  __$NoteTitleCopyWithImpl(_NoteTitle _value, $Res Function(_NoteTitle) _then)
      : super(_value, (v) => _then(v as _NoteTitle));

  @override
  _NoteTitle get _value => super._value as _NoteTitle;
}

/// @nodoc

class _$_NoteTitle implements _NoteTitle {
  const _$_NoteTitle();

  @override
  String toString() {
    return 'EditorType.noteTitle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoteTitle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noteTitle,
    required TResult Function() noteBody,
    required TResult Function() noteTags,
    required TResult Function() none,
  }) {
    return noteTitle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
  }) {
    return noteTitle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (noteTitle != null) {
      return noteTitle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteTitle value) noteTitle,
    required TResult Function(_NoteBody value) noteBody,
    required TResult Function(_NoteTags value) noteTags,
    required TResult Function(_None value) none,
  }) {
    return noteTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
  }) {
    return noteTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (noteTitle != null) {
      return noteTitle(this);
    }
    return orElse();
  }
}

abstract class _NoteTitle implements EditorType {
  const factory _NoteTitle() = _$_NoteTitle;
}

/// @nodoc
abstract class _$NoteBodyCopyWith<$Res> {
  factory _$NoteBodyCopyWith(_NoteBody value, $Res Function(_NoteBody) then) =
      __$NoteBodyCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoteBodyCopyWithImpl<$Res> extends _$EditorTypeCopyWithImpl<$Res>
    implements _$NoteBodyCopyWith<$Res> {
  __$NoteBodyCopyWithImpl(_NoteBody _value, $Res Function(_NoteBody) _then)
      : super(_value, (v) => _then(v as _NoteBody));

  @override
  _NoteBody get _value => super._value as _NoteBody;
}

/// @nodoc

class _$_NoteBody implements _NoteBody {
  const _$_NoteBody();

  @override
  String toString() {
    return 'EditorType.noteBody()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoteBody);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noteTitle,
    required TResult Function() noteBody,
    required TResult Function() noteTags,
    required TResult Function() none,
  }) {
    return noteBody();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
  }) {
    return noteBody?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (noteBody != null) {
      return noteBody();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteTitle value) noteTitle,
    required TResult Function(_NoteBody value) noteBody,
    required TResult Function(_NoteTags value) noteTags,
    required TResult Function(_None value) none,
  }) {
    return noteBody(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
  }) {
    return noteBody?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (noteBody != null) {
      return noteBody(this);
    }
    return orElse();
  }
}

abstract class _NoteBody implements EditorType {
  const factory _NoteBody() = _$_NoteBody;
}

/// @nodoc
abstract class _$NoteTagsCopyWith<$Res> {
  factory _$NoteTagsCopyWith(_NoteTags value, $Res Function(_NoteTags) then) =
      __$NoteTagsCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoteTagsCopyWithImpl<$Res> extends _$EditorTypeCopyWithImpl<$Res>
    implements _$NoteTagsCopyWith<$Res> {
  __$NoteTagsCopyWithImpl(_NoteTags _value, $Res Function(_NoteTags) _then)
      : super(_value, (v) => _then(v as _NoteTags));

  @override
  _NoteTags get _value => super._value as _NoteTags;
}

/// @nodoc

class _$_NoteTags implements _NoteTags {
  const _$_NoteTags();

  @override
  String toString() {
    return 'EditorType.noteTags()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoteTags);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noteTitle,
    required TResult Function() noteBody,
    required TResult Function() noteTags,
    required TResult Function() none,
  }) {
    return noteTags();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
  }) {
    return noteTags?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (noteTags != null) {
      return noteTags();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteTitle value) noteTitle,
    required TResult Function(_NoteBody value) noteBody,
    required TResult Function(_NoteTags value) noteTags,
    required TResult Function(_None value) none,
  }) {
    return noteTags(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
  }) {
    return noteTags?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (noteTags != null) {
      return noteTags(this);
    }
    return orElse();
  }
}

abstract class _NoteTags implements EditorType {
  const factory _NoteTags() = _$_NoteTags;
}

/// @nodoc
abstract class _$NoneCopyWith<$Res> {
  factory _$NoneCopyWith(_None value, $Res Function(_None) then) =
      __$NoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoneCopyWithImpl<$Res> extends _$EditorTypeCopyWithImpl<$Res>
    implements _$NoneCopyWith<$Res> {
  __$NoneCopyWithImpl(_None _value, $Res Function(_None) _then)
      : super(_value, (v) => _then(v as _None));

  @override
  _None get _value => super._value as _None;
}

/// @nodoc

class _$_None implements _None {
  const _$_None();

  @override
  String toString() {
    return 'EditorType.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _None);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noteTitle,
    required TResult Function() noteBody,
    required TResult Function() noteTags,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noteTitle,
    TResult Function()? noteBody,
    TResult Function()? noteTags,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoteTitle value) noteTitle,
    required TResult Function(_NoteBody value) noteBody,
    required TResult Function(_NoteTags value) noteTags,
    required TResult Function(_None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoteTitle value)? noteTitle,
    TResult Function(_NoteBody value)? noteBody,
    TResult Function(_NoteTags value)? noteTags,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements EditorType {
  const factory _None() = _$_None;
}
