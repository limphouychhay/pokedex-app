import 'package:flutter/material.dart';
import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/utils/utils.dart';

class PokemonCardWidget extends StatelessWidget {
  const PokemonCardWidget({
    Key? key,
    required this.index,
    required this.pokemonList,
  }) : super(key: key);

  final int index;
  final List<PokemonModel> pokemonList;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: colorHandler(pokemonList[index].typeOfPokemon![0])
              .withOpacity(0.2),
          image: const DecorationImage(
            image: AssetImage(
              'assets/images/pokeball-opacity.png',
            ),
            fit: BoxFit.cover,
            opacity: 0.1,
            alignment: Alignment.bottomLeft,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              right: 0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  pokemonList[index].id,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 50,
              left: 0,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    pokemonList[index].name,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ...pokemonList[index].typeOfPokemon!.map(
                    (type) {
                      return Container(
                        decoration: BoxDecoration(
                          color: colorHandler(type).withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        margin: const EdgeInsets.symmetric(vertical: 2),
                        child: Text(type),
                      );
                    },
                  ),
                ],
              ),
            ),
            Positioned(
              top: 50,
              right: 0,
              child: Image.network(
                '${pokemonList[index].imageUrl}',
                height: 80,
                width: 80,
                fit: BoxFit.cover,
                alignment: Alignment.bottomRight,
              ),
            )
          ],
        ),
      ),
    );
  }
}
