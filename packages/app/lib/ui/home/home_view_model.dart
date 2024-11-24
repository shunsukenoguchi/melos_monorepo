import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:repository/domain_models/pokemon_dto.dart';
import 'package:repository/pokemon_repository.dart';

HomeViewModel useHome(WidgetRef ref) {
  final pokemonList = useState(<Pokemon>[]);

  Future<void> fetchPolemonAll() async {
    final result = await ref.read(pokemonRepositoryProvider).fetchPokemonList();
    result.when(
      success: (data) {
        data.results.forEach((element) {
          print('test');
          print(element.name);
        });
        pokemonList.value = data.results;
      },
      failure: (e) {
        print('exception');
        print(e);
        pokemonList.value = [];
      },
    );
  }

  useEffect(() {
    fetchPolemonAll();
    return null;
  }, []);

  return HomeViewModel(pokemonList: pokemonList.value);
}

class HomeViewModel {
  final List<Pokemon> pokemonList;
  HomeViewModel({required this.pokemonList});
}
