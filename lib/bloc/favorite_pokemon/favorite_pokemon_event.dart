part of 'favorite_pokemon_bloc.dart';

@freezed
class FavoritePokemonEvent with _$FavoritePokemonEvent {
  const factory FavoritePokemonEvent.removeFavorite({
    required List<PokemonModel> pokemonList,
    required PokemonModel pokemon,
    required int index,
  }) = _RemoveFavoritePokemon;
  const factory FavoritePokemonEvent.addFavorite({
    required List<PokemonModel> pokemonList,
    required PokemonModel pokemon,
    required int index,
  }) = _AddFavoritePokemon;
}
