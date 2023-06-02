part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.pokemonNotFetch() = PokemonNotFetch;
  const factory PokemonState.pokemonFetchInProgress() = PokemonFetchInProgress;
  const factory PokemonState.pokemonFetchSucceed({
    required PokemonResponseModel pokemonResponseModel,
    required List<PokemonModel> favoritePokemonList,
    // required bool isFavorite,
  }) = PokemonFetchSucceed;
  const factory PokemonState.pokemonFetchFailed() = PokemonFetchFailed;
}
