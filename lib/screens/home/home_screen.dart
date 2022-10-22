import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonState>(
      builder: (context, state) {
        if (state is PokemonFetchSucceed) {
          final pokemonList = state.pokemonResponseModel.pokemonModel;
          return ListView.builder(
            itemCount: pokemonList.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Text(pokemonList[index].name),
                  Image.network(
                    '${pokemonList[index].imageUrl}',
                    height: 100,
                    width: 100,
                  ),
                ],
              );
            },
          );
        }
        return const SizedBox();
      },
    );
  }
}
