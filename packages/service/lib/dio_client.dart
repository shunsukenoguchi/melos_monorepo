import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod/riverpod.dart';
import 'package:service/api_models/pokemon_response.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_client.g.dart';

final dioClientProvider =
    Provider<DioClient>((ref) => DioClient(Dio(BaseOptions(
          baseUrl: 'https://pokeapi.co/api/v2',
          contentType: 'application/json',
        ))));

@RestApi()
abstract class DioClient {
  factory DioClient(Dio dio) = _DioClient;

  @GET("/pokemon")
  Future<PokemonResponse> getPokemonAll();
}
