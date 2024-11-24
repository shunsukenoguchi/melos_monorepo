import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:service/api_models/result.dart';
import 'package:service/dio_client.dart';
import 'package:dio/dio.dart';

part 'http_client.g.dart';

@riverpod
class HttpClient extends _$HttpClient {
  @override
  HttpClient build() => HttpClient();

  Future<Result<T>> request<T>(Future<T> Function(Dio dio) method) async {
    final dio = ref.read(dioClientProvider);
    try {
      final result = await method(dio);
      return Result.success(result);
    } on DioException catch (e) {
      return Result.failure(e);
    }
  }
}
