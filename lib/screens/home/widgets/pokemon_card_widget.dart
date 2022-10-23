import 'package:flutter/material.dart';
import 'package:pokedex_app/models/models.dart';

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
    );
  }
}
