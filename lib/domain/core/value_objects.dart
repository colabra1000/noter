import 'package:dartz/dartz.dart';
import 'package:noter/domain/core/errors.dart';

import 'package:noter/domain/core/value_failures.dart';
import 'package:uuid/uuid.dart';

abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  ///throws [unexpectedvalueError] containing the value failure.
  T get getOrCrash => value.fold((f) => throw UnexpectedValueError(f), id);
}

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueId() {
    return UniqueId._(
      right(const Uuid().v4()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(right(uniqueId));
  }

  const UniqueId._(this.value);
}
