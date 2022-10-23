import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:pokedex_app/extensions/extensions.dart';
import 'package:pokedex_app/models/models.dart';

import 'widgets/widget.dart';

class DetailScreen extends HookWidget {
  const DetailScreen({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonModel pokemon;

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
            child: HeaderWidget(pokemon: pokemon),
          ),
          Positioned(
            bottom: 0,
            child: DetailModalWidget(pokemon: pokemon),
          ),
          Positioned(
            top: 30,
            child: Image.network(
              '${pokemon.imageUrl}',
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
