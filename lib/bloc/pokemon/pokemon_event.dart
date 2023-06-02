part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
  const factory PokemonEvent.fetch() = _FetchPokemon;
  const factory PokemonEvent.addFavorite({
    required PokemonModel pokemonModel,
    // required bool isFavorite,
  }) = _AddFavoritePokemon;
}
