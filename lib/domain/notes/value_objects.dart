import 'package:kt_dart/collection.dart';
import 'package:noter/domain/core/value_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:noter/domain/core/value_objects.dart';
import 'package:noter/domain/core/value_transformers.dart';
import 'package:noter/domain/core/value_validators.dart';

class CategoryName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const int maxLength = 30;

  factory CategoryName(String input) {
    return CategoryName._(
        validateMaxStringLength(input, maxLength).flatMap(stringNotEmpty));
  }

  CategoryName._(this.value);
}

// class List3<T> extends ValueObject<KtList<T>> {
//   @override
//   final Either<ValueFailure<KtList<T>>, KtList<T>> value;

//   static const maxLength = 3;

//   factory List3(KtList<T> input) {
//     return List3._(validateMaxListLength(
//       input,
//       maxLength,
//     ));
//   }

//   List3._(this.value);
// }

class NoteBullet extends NoteItem {
  @override
  Either<ValueFailure<String>, String> value;

  factory NoteBullet(String input) {
    return NoteBullet._(
      validateMaxStringLength(input, 3000)
          .flatMap((a) => stringNotEmpty(input))
          .fold(
            (l) => left(l),
            (r) => right(removeExtraStrings(r)),
          ),
    );
  }

  NoteBullet._(this.value);
}

class NoteString extends NoteItem {
  @override
  Either<ValueFailure<String>, String> value;

  factory NoteString(String input) {
    return NoteString._(
      stringNotEmpty(input).fold(
        (f) => left(f),
        (r) => right(removeExtraStrings(r)),
      ),
    );
  }

  NoteString._(this.value);
}

abstract class NoteItem extends ValueObject<String> {
  NoteItem();
  final UniqueId uniqueId = UniqueId();
}
