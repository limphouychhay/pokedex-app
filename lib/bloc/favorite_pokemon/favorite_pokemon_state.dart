part of 'favorite_pokemon_bloc.dart';

@freezed
class FavoritePokemonState with _$FavoritePokemonState {
  const factory FavoritePokemonState.favoritePokemonInitial() =
      FavoritePokemonInitial;
  const factory FavoritePokemonState.addFavoritePokemonInProgress() =
      FavoritePokemonAddInProgress;
  const factory FavoritePokemonState.addFavoritePokemonSucceed({
    required List<PokemonModel> favoritePokemonList,
    required bool isFavorite,
  }) = FavoritePokemonAddSucceed;
  const factory FavoritePokemonState.addFavoritePokemonFailed() =
      FavoritePokemonAddFailed;
}
