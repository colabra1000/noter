import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:noter/domain/core/value_failures.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
    String input, int maxLength) {
  if (input.length <= maxLength) return right(input);

  return left(
    ValueFailure.exceededLength(failedValue: input, max: maxLength),
  );
}

Either<ValueFailure<String>, String> stringNotEmpty(String input) {
  if (input.isNotEmpty) return right(input);

  return left(ValueFailure.empty(failedValue: input));
}

// Either<ValueFailure<KtList<T>>, KtList<T>> validateMaxListLength<T>(
//     KtList<T> input, int maxLength) {
//   if (input.size <= maxLength) return right(input);

//   return left(ValueFailure.listTooLong(max: maxLength, failedValue: input));
// }
