// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tag_editor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TagEditorEventTearOff {
  const _$TagEditorEventTearOff();

  _Started started() {
    return const _Started();
  }

  _TagFieldChanged tagFieldChanged(String searchName) {
    return _TagFieldChanged(
      searchName,
    );
  }

  _OpenedTagEditor openedTagEditor() {
    return const _OpenedTagEditor();
  }

  _ClosedTagEditor closedTagEditor() {
    return const _ClosedTagEditor();
  }

  _NoteTagAdded noteTagAdded(TagItem value) {
    return _NoteTagAdded(
      value,
    );
  }

  _NoteTagRemoved noteTagRemoved(TagItem value) {
    return _NoteTagRemoved(
      value,
    );
  }
}

/// @nodoc
const $TagEditorEvent = _$TagEditorEventTearOff();

/// @nodoc
mixin _$TagEditorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagEditorEventCopyWith<$Res> {
  factory $TagEditorEventCopyWith(
          TagEditorEvent value, $Res Function(TagEditorEvent) then) =
      _$TagEditorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TagEditorEventCopyWithImpl<$Res>
    implements $TagEditorEventCopyWith<$Res> {
  _$TagEditorEventCopyWithImpl(this._value, this._then);

  final TagEditorEvent _value;
  // ignore: unused_field
  final $Res Function(TagEditorEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TagEditorEventCopyWithImpl<$Res>
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
    return 'TagEditorEvent.started()';
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
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
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
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TagEditorEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$TagFieldChangedCopyWith<$Res> {
  factory _$TagFieldChangedCopyWith(
          _TagFieldChanged value, $Res Function(_TagFieldChanged) then) =
      __$TagFieldChangedCopyWithImpl<$Res>;
  $Res call({String searchName});
}

/// @nodoc
class __$TagFieldChangedCopyWithImpl<$Res>
    extends _$TagEditorEventCopyWithImpl<$Res>
    implements _$TagFieldChangedCopyWith<$Res> {
  __$TagFieldChangedCopyWithImpl(
      _TagFieldChanged _value, $Res Function(_TagFieldChanged) _then)
      : super(_value, (v) => _then(v as _TagFieldChanged));

  @override
  _TagFieldChanged get _value => super._value as _TagFieldChanged;

  @override
  $Res call({
    Object? searchName = freezed,
  }) {
    return _then(_TagFieldChanged(
      searchName == freezed
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TagFieldChanged implements _TagFieldChanged {
  const _$_TagFieldChanged(this.searchName);

  @override
  final String searchName;

  @override
  String toString() {
    return 'TagEditorEvent.tagFieldChanged(searchName: $searchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TagFieldChanged &&
            const DeepCollectionEquality()
                .equals(other.searchName, searchName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(searchName));

  @JsonKey(ignore: true)
  @override
  _$TagFieldChangedCopyWith<_TagFieldChanged> get copyWith =>
      __$TagFieldChangedCopyWithImpl<_TagFieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return tagFieldChanged(searchName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return tagFieldChanged?.call(searchName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (tagFieldChanged != null) {
      return tagFieldChanged(searchName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return tagFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return tagFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (tagFieldChanged != null) {
      return tagFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _TagFieldChanged implements TagEditorEvent {
  const factory _TagFieldChanged(String searchName) = _$_TagFieldChanged;

  String get searchName;
  @JsonKey(ignore: true)
  _$TagFieldChangedCopyWith<_TagFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OpenedTagEditorCopyWith<$Res> {
  factory _$OpenedTagEditorCopyWith(
          _OpenedTagEditor value, $Res Function(_OpenedTagEditor) then) =
      __$OpenedTagEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$OpenedTagEditorCopyWithImpl<$Res>
    extends _$TagEditorEventCopyWithImpl<$Res>
    implements _$OpenedTagEditorCopyWith<$Res> {
  __$OpenedTagEditorCopyWithImpl(
      _OpenedTagEditor _value, $Res Function(_OpenedTagEditor) _then)
      : super(_value, (v) => _then(v as _OpenedTagEditor));

  @override
  _OpenedTagEditor get _value => super._value as _OpenedTagEditor;
}

/// @nodoc

class _$_OpenedTagEditor implements _OpenedTagEditor {
  const _$_OpenedTagEditor();

  @override
  String toString() {
    return 'TagEditorEvent.openedTagEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OpenedTagEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return openedTagEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return openedTagEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (openedTagEditor != null) {
      return openedTagEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return openedTagEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return openedTagEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (openedTagEditor != null) {
      return openedTagEditor(this);
    }
    return orElse();
  }
}

abstract class _OpenedTagEditor implements TagEditorEvent {
  const factory _OpenedTagEditor() = _$_OpenedTagEditor;
}

/// @nodoc
abstract class _$ClosedTagEditorCopyWith<$Res> {
  factory _$ClosedTagEditorCopyWith(
          _ClosedTagEditor value, $Res Function(_ClosedTagEditor) then) =
      __$ClosedTagEditorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClosedTagEditorCopyWithImpl<$Res>
    extends _$TagEditorEventCopyWithImpl<$Res>
    implements _$ClosedTagEditorCopyWith<$Res> {
  __$ClosedTagEditorCopyWithImpl(
      _ClosedTagEditor _value, $Res Function(_ClosedTagEditor) _then)
      : super(_value, (v) => _then(v as _ClosedTagEditor));

  @override
  _ClosedTagEditor get _value => super._value as _ClosedTagEditor;
}

/// @nodoc

class _$_ClosedTagEditor implements _ClosedTagEditor {
  const _$_ClosedTagEditor();

  @override
  String toString() {
    return 'TagEditorEvent.closedTagEditor()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClosedTagEditor);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return closedTagEditor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return closedTagEditor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (closedTagEditor != null) {
      return closedTagEditor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return closedTagEditor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return closedTagEditor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (closedTagEditor != null) {
      return closedTagEditor(this);
    }
    return orElse();
  }
}

abstract class _ClosedTagEditor implements TagEditorEvent {
  const factory _ClosedTagEditor() = _$_ClosedTagEditor;
}

/// @nodoc
abstract class _$NoteTagAddedCopyWith<$Res> {
  factory _$NoteTagAddedCopyWith(
          _NoteTagAdded value, $Res Function(_NoteTagAdded) then) =
      __$NoteTagAddedCopyWithImpl<$Res>;
  $Res call({TagItem value});

  $TagItemCopyWith<$Res> get value;
}

/// @nodoc
class __$NoteTagAddedCopyWithImpl<$Res>
    extends _$TagEditorEventCopyWithImpl<$Res>
    implements _$NoteTagAddedCopyWith<$Res> {
  __$NoteTagAddedCopyWithImpl(
      _NoteTagAdded _value, $Res Function(_NoteTagAdded) _then)
      : super(_value, (v) => _then(v as _NoteTagAdded));

  @override
  _NoteTagAdded get _value => super._value as _NoteTagAdded;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_NoteTagAdded(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TagItem,
    ));
  }

  @override
  $TagItemCopyWith<$Res> get value {
    return $TagItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$_NoteTagAdded implements _NoteTagAdded {
  const _$_NoteTagAdded(this.value);

  @override
  final TagItem value;

  @override
  String toString() {
    return 'TagEditorEvent.noteTagAdded(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteTagAdded &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NoteTagAddedCopyWith<_NoteTagAdded> get copyWith =>
      __$NoteTagAddedCopyWithImpl<_NoteTagAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return noteTagAdded(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return noteTagAdded?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (noteTagAdded != null) {
      return noteTagAdded(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return noteTagAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return noteTagAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (noteTagAdded != null) {
      return noteTagAdded(this);
    }
    return orElse();
  }
}

abstract class _NoteTagAdded implements TagEditorEvent {
  const factory _NoteTagAdded(TagItem value) = _$_NoteTagAdded;

  TagItem get value;
  @JsonKey(ignore: true)
  _$NoteTagAddedCopyWith<_NoteTagAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoteTagRemovedCopyWith<$Res> {
  factory _$NoteTagRemovedCopyWith(
          _NoteTagRemoved value, $Res Function(_NoteTagRemoved) then) =
      __$NoteTagRemovedCopyWithImpl<$Res>;
  $Res call({TagItem value});

  $TagItemCopyWith<$Res> get value;
}

/// @nodoc
class __$NoteTagRemovedCopyWithImpl<$Res>
    extends _$TagEditorEventCopyWithImpl<$Res>
    implements _$NoteTagRemovedCopyWith<$Res> {
  __$NoteTagRemovedCopyWithImpl(
      _NoteTagRemoved _value, $Res Function(_NoteTagRemoved) _then)
      : super(_value, (v) => _then(v as _NoteTagRemoved));

  @override
  _NoteTagRemoved get _value => super._value as _NoteTagRemoved;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_NoteTagRemoved(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as TagItem,
    ));
  }

  @override
  $TagItemCopyWith<$Res> get value {
    return $TagItemCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$_NoteTagRemoved implements _NoteTagRemoved {
  const _$_NoteTagRemoved(this.value);

  @override
  final TagItem value;

  @override
  String toString() {
    return 'TagEditorEvent.noteTagRemoved(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteTagRemoved &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NoteTagRemovedCopyWith<_NoteTagRemoved> get copyWith =>
      __$NoteTagRemovedCopyWithImpl<_NoteTagRemoved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String searchName) tagFieldChanged,
    required TResult Function() openedTagEditor,
    required TResult Function() closedTagEditor,
    required TResult Function(TagItem value) noteTagAdded,
    required TResult Function(TagItem value) noteTagRemoved,
  }) {
    return noteTagRemoved(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
  }) {
    return noteTagRemoved?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String searchName)? tagFieldChanged,
    TResult Function()? openedTagEditor,
    TResult Function()? closedTagEditor,
    TResult Function(TagItem value)? noteTagAdded,
    TResult Function(TagItem value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (noteTagRemoved != null) {
      return noteTagRemoved(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TagFieldChanged value) tagFieldChanged,
    required TResult Function(_OpenedTagEditor value) openedTagEditor,
    required TResult Function(_ClosedTagEditor value) closedTagEditor,
    required TResult Function(_NoteTagAdded value) noteTagAdded,
    required TResult Function(_NoteTagRemoved value) noteTagRemoved,
  }) {
    return noteTagRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
  }) {
    return noteTagRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TagFieldChanged value)? tagFieldChanged,
    TResult Function(_OpenedTagEditor value)? openedTagEditor,
    TResult Function(_ClosedTagEditor value)? closedTagEditor,
    TResult Function(_NoteTagAdded value)? noteTagAdded,
    TResult Function(_NoteTagRemoved value)? noteTagRemoved,
    required TResult orElse(),
  }) {
    if (noteTagRemoved != null) {
      return noteTagRemoved(this);
    }
    return orElse();
  }
}

abstract class _NoteTagRemoved implements TagEditorEvent {
  const factory _NoteTagRemoved(TagItem value) = _$_NoteTagRemoved;

  TagItem get value;
  @JsonKey(ignore: true)
  _$NoteTagRemovedCopyWith<_NoteTagRemoved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TagEditorStateTearOff {
  const _$TagEditorStateTearOff();

  _TagEditorState call(
      {required bool tagEditorIsActive,
      required Tag tag,
      required KtList<TagItem> noteTags}) {
    return _TagEditorState(
      tagEditorIsActive: tagEditorIsActive,
      tag: tag,
      noteTags: noteTags,
    );
  }
}

/// @nodoc
const $TagEditorState = _$TagEditorStateTearOff();

/// @nodoc
mixin _$TagEditorState {
  bool get tagEditorIsActive => throw _privateConstructorUsedError;
  Tag get tag => throw _privateConstructorUsedError;
  KtList<TagItem> get noteTags => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TagEditorStateCopyWith<TagEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagEditorStateCopyWith<$Res> {
  factory $TagEditorStateCopyWith(
          TagEditorState value, $Res Function(TagEditorState) then) =
      _$TagEditorStateCopyWithImpl<$Res>;
  $Res call({bool tagEditorIsActive, Tag tag, KtList<TagItem> noteTags});

  $TagCopyWith<$Res> get tag;
}

/// @nodoc
class _$TagEditorStateCopyWithImpl<$Res>
    implements $TagEditorStateCopyWith<$Res> {
  _$TagEditorStateCopyWithImpl(this._value, this._then);

  final TagEditorState _value;
  // ignore: unused_field
  final $Res Function(TagEditorState) _then;

  @override
  $Res call({
    Object? tagEditorIsActive = freezed,
    Object? tag = freezed,
    Object? noteTags = freezed,
  }) {
    return _then(_value.copyWith(
      tagEditorIsActive: tagEditorIsActive == freezed
          ? _value.tagEditorIsActive
          : tagEditorIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as Tag,
      noteTags: noteTags == freezed
          ? _value.noteTags
          : noteTags // ignore: cast_nullable_to_non_nullable
              as KtList<TagItem>,
    ));
  }

  @override
  $TagCopyWith<$Res> get tag {
    return $TagCopyWith<$Res>(_value.tag, (value) {
      return _then(_value.copyWith(tag: value));
    });
  }
}

/// @nodoc
abstract class _$TagEditorStateCopyWith<$Res>
    implements $TagEditorStateCopyWith<$Res> {
  factory _$TagEditorStateCopyWith(
          _TagEditorState value, $Res Function(_TagEditorState) then) =
      __$TagEditorStateCopyWithImpl<$Res>;
  @override
  $Res call({bool tagEditorIsActive, Tag tag, KtList<TagItem> noteTags});

  @override
  $TagCopyWith<$Res> get tag;
}

/// @nodoc
class __$TagEditorStateCopyWithImpl<$Res>
    extends _$TagEditorStateCopyWithImpl<$Res>
    implements _$TagEditorStateCopyWith<$Res> {
  __$TagEditorStateCopyWithImpl(
      _TagEditorState _value, $Res Function(_TagEditorState) _then)
      : super(_value, (v) => _then(v as _TagEditorState));

  @override
  _TagEditorState get _value => super._value as _TagEditorState;

  @override
  $Res call({
    Object? tagEditorIsActive = freezed,
    Object? tag = freezed,
    Object? noteTags = freezed,
  }) {
    return _then(_TagEditorState(
      tagEditorIsActive: tagEditorIsActive == freezed
          ? _value.tagEditorIsActive
          : tagEditorIsActive // ignore: cast_nullable_to_non_nullable
              as bool,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as Tag,
      noteTags: noteTags == freezed
          ? _value.noteTags
          : noteTags // ignore: cast_nullable_to_non_nullable
              as KtList<TagItem>,
    ));
  }
}

/// @nodoc

class _$_TagEditorState implements _TagEditorState {
  const _$_TagEditorState(
      {required this.tagEditorIsActive,
      required this.tag,
      required this.noteTags});

  @override
  final bool tagEditorIsActive;
  @override
  final Tag tag;
  @override
  final KtList<TagItem> noteTags;

  @override
  String toString() {
    return 'TagEditorState(tagEditorIsActive: $tagEditorIsActive, tag: $tag, noteTags: $noteTags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TagEditorState &&
            const DeepCollectionEquality()
                .equals(other.tagEditorIsActive, tagEditorIsActive) &&
            const DeepCollectionEquality().equals(other.tag, tag) &&
            const DeepCollectionEquality().equals(other.noteTags, noteTags));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tagEditorIsActive),
      const DeepCollectionEquality().hash(tag),
      const DeepCollectionEquality().hash(noteTags));

  @JsonKey(ignore: true)
  @override
  _$TagEditorStateCopyWith<_TagEditorState> get copyWith =>
      __$TagEditorStateCopyWithImpl<_TagEditorState>(this, _$identity);
}

abstract class _TagEditorState implements TagEditorState {
  const factory _TagEditorState(
      {required bool tagEditorIsActive,
      required Tag tag,
      required KtList<TagItem> noteTags}) = _$_TagEditorState;

  @override
  bool get tagEditorIsActive;
  @override
  Tag get tag;
  @override
  KtList<TagItem> get noteTags;
  @override
  @JsonKey(ignore: true)
  _$TagEditorStateCopyWith<_TagEditorState> get copyWith =>
      throw _privateConstructorUsedError;
}
