import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:service/api_models/pokemon_response.dart';

part 'pokemon_dto.freezed.dart';
part 'pokemon_dto.g.dart';

@freezed
class PokemonDto with _$PokemonDto {
  factory PokemonDto({
    required int count,
    String? next,
    String? previous,
    required List<Pokemon> results,
  }) = _PokemonDto;

  factory PokemonDto.fromJson(Map<String, dynamic> json) =>
      _$PokemonDtoFromJson(json);

  static PokemonDto toDto(PokemonResponse response) {
    return PokemonDto(
      count: response.count,
      next: response.next,
      previous: response.previous,
      results: response.results
          .map((api) => Pokemon(name: api.name, url: api.url))
          .toList(),
    );
  }
}

@freezed
class Pokemon with _$Pokemon {
  factory Pokemon({
    required String name,
    required String url,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}
