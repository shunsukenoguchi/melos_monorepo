import 'package:repository/domain_models/pokemon_dto.dart';
import 'package:repository/domain_models/repository_result.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:service/dio_client.dart';
import 'package:service/http_client.dart';

part 'pokemon_repository.g.dart';

@riverpod
class PokemonRepository extends _$PokemonRepository {
  @override
  PokemonRepository build() {
    return PokemonRepository();
  }

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
