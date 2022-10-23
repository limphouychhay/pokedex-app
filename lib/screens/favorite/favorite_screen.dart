import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonState>(
      builder: (context, state) {
        if (state is PokemonFetchSucceed) {
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text('Coming Soon....'),
              ],
            ),
          );
        } else if (state is PokemonFetchFailed) {
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
        return const SizedBox();
      },
    );
  }
}
