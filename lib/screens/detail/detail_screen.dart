import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/utils/ui_error_util.dart';
import 'package:pokedex_app/utils/utils.dart';

import 'widgets/widget.dart';

class DetailScreen extends HookWidget {
  const DetailScreen({
    Key? key,
    required this.pokemon,
    required this.isShowFavorite,
    // required this.pokemonList,
    // required this.index,
  }) : super(key: key);

  final PokemonModel pokemon;
  final bool isShowFavorite;
  // final List<PokemonModel> pokemonList;
  // final int index;

  @override
  Widget build(BuildContext context) {
    final TabController tabController = useTabController(
      initialLength: 4,
      initialIndex: 0,
    );

    // useEffect(() {
    //   return () {};
    // }, []);

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor:
            colorHandler(pokemon.typeOfPokemon![0]).withOpacity(0.5),
        leading: IconButton(
          onPressed: () {
            context.navigateBack();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          BlocBuilder<PokemonBloc, PokemonState>(
            builder: (context, state) {
              if (state is PokemonFetchSucceed) {
                if (isShowFavorite) {
                  return IconButton(
                    onPressed: () {
                      context.read<PokemonBloc>().add(
                            PokemonEvent.addFavorite(
                              pokemonModel: pokemon,
                            ),
                          );
                      UiErrorUtils.openSnackBar(
                        context,
                        'Pokemon had been added to favorite',
                      );
                    },
                    icon: const Icon(
                      Icons.favorite,
                      color: Colors.red,
                    ),
                  );
                }
              }
              return const SizedBox();
            },
          ),
        ],
      ),
      body: Container(
        color: colorHandler(pokemon.typeOfPokemon![0]).withOpacity(0.5),
        child: Stack(
          children: [
            Positioned(
              top: -10,
              child: HeaderWidget(pokemon: pokemon),
            ),
            Positioned(
              bottom: 0,
              child: DetailModalWidget(
                pokemon: pokemon,
                tabController: tabController,
                color: colorHandler(pokemon.typeOfPokemon![0]),
              ),
            ),
            Positioned(
              top: 40,
              child: Image.network(
                '${pokemon.imageUrl}',
                height: context.screenHeight * 0.40,
                width: context.screenWidth,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
