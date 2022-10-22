// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class PokemonModel with _$PokemonModel {
  const factory PokemonModel({
    @Default('N/A') String name,
    required String id,
    @JsonKey(name: 'imageurl') String? imageUrl,
    @JsonKey(name: 'xdescription') String? xDescription,
    @JsonKey(name: 'ydescription') String? yDescription,
    String? height,
    String? category,
    String? weight,
    @JsonKey(name: 'typeofpokemon') List<String>? typeOfPokemon,
    List<String>? weaknesses,
    List<String>? evolutions,
    List<String>? abilities,
    int? hp,
    int? attack,
    int? defense,
    @JsonKey(name: 'special_attack') int? specialAttack,
    @JsonKey(name: 'special_defense') int? specialDefense,
    int? speed,
    int? total,
    @JsonKey(name: 'male_percentage') String? malePercentage,
    @JsonKey(name: 'female_percentage') String? femalePercentage,
    int? genderless,
    String? cycles,
    @JsonKey(name: 'egg_groups') String? eggGroups,
    String? evolvedFrom,
    String? reason,
    @JsonKey(name: 'base_exp') String? baseExp,
  }) = _PokemonModel;

  factory PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonModelFromJson(json);
}
