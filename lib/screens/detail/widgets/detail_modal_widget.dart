import 'package:flutter/material.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';

import 'widget.dart';

class DetailModalWidget extends StatelessWidget {
  const DetailModalWidget({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: context.screenHeight * 0.5,
        width: context.screenWidth,
        padding: const EdgeInsets.symmetric(
          vertical: 25,
          horizontal: 10,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const TitleWidget(title: 'About'),
              Text(
                  'Description: ${pokemon.xDescription != '' ? pokemon.xDescription : pokemon.yDescription}'),
              Text('Height: ${pokemon.height}'),
              Text('Weight: ${pokemon.weight}'),
              Text('Species: ${pokemon.category}'),
              const TitleWidget(title: 'Base Stat'),
              Text('HP: ${pokemon.hp}'),
              Text('Attack: ${pokemon.attack}'),
              Text('Defense: ${pokemon.defense}'),
              Text('Speed: ${pokemon.speed}'),
              const TitleWidget(title: 'Breeding'),
              Row(
                children: [
                  const Text('Gender: '),
                  const Icon(
                    Icons.male,
                    color: Colors.blue,
                  ),
                  Text('${pokemon.malePercentage} '),
                  const Icon(
                    Icons.female,
                    color: Colors.pink,
                  ),
                  Text('${pokemon.femalePercentage}'),
                ],
              ),
              Text('Egg Group: ${pokemon.eggGroups}'),
              const TitleWidget(title: 'Weakness'),
              Text(
                '${pokemon.weaknesses}'.replaceAll('[', '').replaceAll(']', ''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
