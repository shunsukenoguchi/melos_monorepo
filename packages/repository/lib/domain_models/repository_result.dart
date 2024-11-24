import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_result.freezed.dart';

@freezed
class RepositoryResult<T> with _$RepositoryResult<T> {
  const factory RepositoryResult.success(T data) = Success<T>;
  const factory RepositoryResult.failure(Exception error) = Failure<T>;
}
