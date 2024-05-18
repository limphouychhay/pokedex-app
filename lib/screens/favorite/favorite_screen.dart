import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';
import 'package:pokedex_app/screens/home/widgets/pokemon_card_widget.dart';

class FavoriteScreen extends HookWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonState>(
      builder: (context, state) {
        if (state is PokemonFetchSucceed) {
          final pokemonList = state.favoritePokemonList;
          // final isFavorite = state.isFavorite;
          if (pokemonList.isNotEmpty) {
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
                              isShowFavorite: false,
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
          } else if (state is PokemonNotFetch) {
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
        }

        return Container(
          width: double.infinity,
          padding: const EdgeInsets.only(
            top: 100,
          ),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/pokeball.gif'),
              fit: BoxFit.cover,
            ),
          ),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Please Add Pokemon to Favorite...',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
