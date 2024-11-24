import 'package:app/ui/home/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(
    BuildContext context,
    WidgetRef ref,
  ) {
    final pokemonListState = useHome(ref);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: pokemonListState.pokemonList.isEmpty
          ? Center(child: CircularProgressIndicator())
          : ListView.builder(
              itemCount: pokemonListState.pokemonList.length,
              itemBuilder: (context, index) {
                final pokemon = pokemonListState.pokemonList[index];
                return ListTile(
                  title: Text(pokemon.name),
                  subtitle: Text(pokemon.url),
                );
              },
            ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
