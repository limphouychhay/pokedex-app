import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pokedex_app/extensions/extensions.dart';

class DetailScreen extends HookWidget {
  const DetailScreen({
    Key? key,
    required this.xdescription,
    required this.ydescription,
    required this.height,
    required this.weight,
    required this.category,
    required this.typeOfPokemon,
    required this.speed,
    required this.hp,
    required this.attack,
    required this.defense,
    required this.imageUrl,
    required this.name,
    required this.id,
  }) : super(key: key);

  final String xdescription;
  final String ydescription;
  final String height;
  final String weight;
  final String category;
  final List<String> typeOfPokemon;
  final String speed;
  final String hp;
  final String attack;
  final String defense;
  final String imageUrl;
  final String name;
  final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            context.navigateBack();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(
            onPressed: () {
              log('add to favorite');
            },
            icon: const Icon(Icons.favorite_border_outlined),
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned(
            top: -10,
            child: Container(
              width: context.screenWidth,
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 45,
                    ),
                  ),
                  Text(id),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
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
                      'Description: ${xdescription != '' ? xdescription : ydescription}'),
                  Text('Height: $height'),
                  Text('Weight: $weight'),
                  Text('Species: $category'),
                  Column(
                    children: [
                      const Text('Pokemon Type:'),
                      ...typeOfPokemon.map(
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
                  Text('Speed: $speed'),
                  Text('HP: $hp'),
                  Text('Attack: $attack'),
                  Text('Defense: $defense'),
                ],
              ),
            ),
          ),
          Positioned(
            top: 30,
            child: Image.network(
              imageUrl,
              height: context.screenHeight * 0.45,
              width: context.screenWidth,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
