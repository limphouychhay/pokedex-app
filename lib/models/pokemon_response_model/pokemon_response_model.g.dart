// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonResponseModel _$$_PokemonResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonResponseModel(
      pokemonModel: (json['pokemonModel'] as List<dynamic>)
          .map((e) => PokemonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonResponseModelToJson(
        _$_PokemonResponseModel instance) =>
    <String, dynamic>{
      'pokemonModel': instance.pokemonModel,
    };
