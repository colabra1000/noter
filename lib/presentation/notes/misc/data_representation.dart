import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:noter/domain/core/value_objects.dart';

part 'data_representation.freezed.dart';

// abstract class PayloadRepresentation {

// }

@freezed
abstract class NoteItemPayload implements _$NoteItemPayload {
  const factory NoteItemPayload.noteBody(
      {required UniqueId uniqueId,
      required String payload,
      required int cursorPosition}) = _NoteBody;
}
