import 'package:pokedex_app/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_response_model.freezed.dart';
part 'pokemon_response_model.g.dart';

@freezed
class PokemonResponseModel with _$PokemonResponseModel {
  const factory PokemonResponseModel({
    required List<PokemonModel> pokemonModel,
  }) = _PokemonResponseModel;

  factory PokemonResponseModel.fromJson(List<dynamic> json) =>
      _$PokemonResponseModelFromJson({'pokemonModel': json});
}
