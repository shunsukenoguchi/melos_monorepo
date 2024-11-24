import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_response.freezed.dart';
part 'pokemon_response.g.dart';

@freezed
class PokemonResponse with _$PokemonResponse {
  factory PokemonResponse({
    required int count,
    String? next,
    String? previous,
    required List<PokemonApi> results,
  }) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}

@freezed
class PokemonApi with _$PokemonApi {
  factory PokemonApi({
    required String name,
    required String url,
  }) = _PokemonApi;

  factory PokemonApi.fromJson(Map<String, dynamic> json) =>
      _$PokemonApiFromJson(json);
}
