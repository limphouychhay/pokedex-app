import 'package:flutter/material.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/utils/utils.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: context.screenWidth,
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                pokemon.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              Row(
                children: [
                  ...pokemon.typeOfPokemon!.map(
                    (type) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Container(
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
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
          Text(
            pokemon.id,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
