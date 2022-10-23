import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';

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
                            xdescription: '${pokemonList[index].xDescription}',
                            ydescription: '${pokemonList[index].yDescription}',
                            height: '${pokemonList[index].height}',
                            weight: '${pokemonList[index].weight}',
                            category: '${pokemonList[index].category}',
                            typeOfPokemon:
                                pokemonList[index].typeOfPokemon!.toList(),
                            speed: '${pokemonList[index].speed}',
                            hp: '${pokemonList[index].hp}',
                            attack: '${pokemonList[index].attack}',
                            defense: '${pokemonList[index].attack}',
                            imageUrl: '${pokemonList[index].imageUrl}',
                            name: pokemonList[index].name,
                            id: pokemonList[index].id,
                          ),
                        ],
                      ),
                    );
                  },
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/pokeball-opacity.png',
                          ),
                          fit: BoxFit.cover,
                          opacity: 0.05,
                          alignment: Alignment.bottomLeft,
                        ),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(pokemonList[index].id),
                              Text(pokemonList[index].name),
                              ...pokemonList[index].typeOfPokemon!.map(
                                (type) {
                                  return Text(type);
                                },
                              ),
                            ],
                          ),
                          const Spacer(),
                          Image.network(
                            '${pokemonList[index].imageUrl}',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                            alignment: Alignment.bottomRight,
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
