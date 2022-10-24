import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:pokedex_app/models/models.dart';
import 'package:pokedex_app/repositories/repositories.dart';
import 'package:pokedex_app/utils/utils.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  PokemonBloc() : super(const PokemonState.pokemonNotFetch()) {
    on<_FetchPokemon>(_mapPokemonToState);
  }

  void _mapPokemonToState(
      _FetchPokemon event, Emitter<PokemonState> emit) async {
    try {
      LoadingModal.show();
      emit(const PokemonState.pokemonFetchInProgress());

      PokemonRepository repository = PokemonRepository();
      PokemonResponseModel response = await repository.get();

      emit(PokemonState.pokemonFetchSucceed(pokemonResponseModel: response));
      LoadingModal.hide();
    } on DioError catch (e) {
      final NetworkErrorHandler networkErrorHandler = NetworkErrorHandler(e);
      log(' description = ${networkErrorHandler.exec()?.description}');
      // globalSnackBarSubject.add('${networkErrorHandler.exec()?.description}');
      emit(const PokemonState.pokemonFetchFailed());
      LoadingModal.hide();
    }
  }
}
