import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex_app/models/models.dart';

part 'favorite_pokemon_bloc.freezed.dart';
part 'favorite_pokemon_event.dart';
part 'favorite_pokemon_state.dart';

class FavoritePokemonBloc
    extends Bloc<FavoritePokemonEvent, FavoritePokemonState> {
  FavoritePokemonBloc()
      : super(const FavoritePokemonState.favoritePokemonInitial()) {
    on<_AddFavoritePokemon>(_addFavoritePokemon);
    on<_RemoveFavoritePokemon>(_removeFavoritePokemon);
  }

  void _addFavoritePokemon(
      _AddFavoritePokemon event, Emitter<FavoritePokemonState> emit) async {
    emit(const FavoritePokemonState.addFavoritePokemonInProgress());

    final List<PokemonModel> tempList = event.pokemonList;
    final int index = event.index;

    if (tempList[index].id != event.pokemon.id) {
      if (state is FavoritePokemonAddSucceed) {
        final favPokemonList = state as FavoritePokemonAddSucceed;
        final tempFavList = favPokemonList.favoritePokemonList;

        tempFavList.add(event.pokemon);

        emit(FavoritePokemonState.addFavoritePokemonSucceed(
          favoritePokemonList: tempFavList,
          isFavorite: true,
        ));
      }
    } else {
      emit(const FavoritePokemonAddFailed());
    }
  }

  void _removeFavoritePokemon(
      _RemoveFavoritePokemon event, Emitter<FavoritePokemonState> emit) async {
    emit(const FavoritePokemonState.addFavoritePokemonInProgress());

    final List<PokemonModel> tempList = event.pokemonList;
    final int index = event.index;

    if (tempList[index].id == event.pokemon.id) {
      if (state is FavoritePokemonAddSucceed) {
        final favPokemonList = state as FavoritePokemonAddSucceed;
        final tempFavList = favPokemonList.favoritePokemonList;

        tempFavList.remove(event.pokemon);

        emit(FavoritePokemonState.addFavoritePokemonSucceed(
          favoritePokemonList: tempFavList,
          isFavorite: false,
        ));
      }
    } else {
      emit(const FavoritePokemonAddFailed());
    }
  }
}
