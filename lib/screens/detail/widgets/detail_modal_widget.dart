import 'package:flutter/material.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';

class DetailModalWidget extends StatelessWidget {
  const DetailModalWidget({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: context.screenHeight * 0.5,
      width: context.screenWidth,
      padding: const EdgeInsets.symmetric(
        vertical: 70,
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'About',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Text(
              'Description: ${pokemon.xDescription != '' ? pokemon.xDescription : pokemon.yDescription}'),
          Text('Height: ${pokemon.height}'),
          Text('Weight: ${pokemon.weight}'),
          Text('Species: ${pokemon.category}'),
          Column(
            children: [
              const Text('Pokemon Type:'),
              ...pokemon.typeOfPokemon!.map(
                (type) {
                  return Text(type);
                },
              ),
            ],
          ),
          const Text(
            'Base Stat',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Text('Speed: ${pokemon.speed}'),
          Text('HP: ${pokemon.hp}'),
          Text('Attack: ${pokemon.attack}'),
          Text('Defense: ${pokemon.defense}'),
        ],
      ),
    );
  }
}
