import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:service/api_models/result.dart';
import 'package:dio/dio.dart';

part 'http_client.g.dart';

@riverpod
class HttpClient extends _$HttpClient {
  @override
  HttpClient build() => HttpClient();

  Future<Result<T>> request<T>(Future<T> Function() method) async {
    try {
      final result = await method();
      return Result.success(result);
    } on DioException catch (e) {
      return Result.failure(e);
    }
  }
}
