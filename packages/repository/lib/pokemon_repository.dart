import 'package:repository/domain_models/pokemon_dto.dart';
import 'package:repository/domain_models/repository_result.dart';
import 'package:riverpod/riverpod.dart';
import 'package:service/dio_client.dart';
import 'package:service/http_client.dart';

final pokemonRepositoryProvider = Provider<PokemonRepository>((ref) {
  return PokemonRepository(ref);
});

class PokemonRepository {
  final Ref ref;

  PokemonRepository(this.ref);

  // ポケモンリストを取得するメソッド
  Future<RepositoryResult<PokemonDto>> fetchPokemonList() async {
    final response = await ref
        .read(httpClientProvider)
        .request(() => ref.read(dioClientProvider).getPokemonAll());

    return response.when(
      success: (data) {
        final dto = PokemonDto.toDto(data);
        return RepositoryResult.success(dto);
      },
      failure: (e) => RepositoryResult.failure(e),
    );
  }
}
