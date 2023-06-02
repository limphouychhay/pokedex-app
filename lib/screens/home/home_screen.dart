import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';

import 'widgets/widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonState>(
      builder: (context, state) {
        if (state is PokemonFetchSucceed) {
          final pokemonList = state.pokemonResponseModel.pokemonModel;
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: GridView.builder(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 4.0,
              ),
              itemCount: pokemonList.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    context.navigateTo(
                      HomeRoute(
                        children: [
                          DetailRouter(
                            pokemon: pokemonList[index],
                            isShowFavorite: true,
                            // pokemonList: pokemonList,
                            // index: index,
                          ),
                        ],
                      ),
                    );
                  },
                  child: PokemonCardWidget(
                    index: index,
                    pokemonList: pokemonList,
                  ),
                );
              },
            ),
          );
        } else if (state is PokemonFetchFailed) {
          return Container(
            height: double.infinity,
            color: Colors.white54,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/error.png'),
                const Text('Something went wrong, please try again later.'),
              ],
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
