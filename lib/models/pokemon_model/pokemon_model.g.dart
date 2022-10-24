// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonModel _$$_PokemonModelFromJson(Map<String, dynamic> json) =>
    _$_PokemonModel(
      name: json['name'] as String? ?? 'N/A',
      id: json['id'] as String,
      imageUrl: json['imageurl'] as String?,
      xDescription: json['xdescription'] as String?,
      yDescription: json['ydescription'] as String?,
      height: json['height'] as String?,
      category: json['category'] as String?,
      weight: json['weight'] as String?,
      typeOfPokemon: (json['typeofpokemon'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      weaknesses: (json['weaknesses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      evolutions: (json['evolutions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      abilities: (json['abilities'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      hp: json['hp'] as int?,
      attack: json['attack'] as int?,
      defense: json['defense'] as int?,
      specialAttack: json['special_attack'] as int?,
      specialDefense: json['special_defense'] as int?,
      speed: json['speed'] as int?,
      total: json['total'] as int?,
      malePercentage: json['male_percentage'] as String?,
      femalePercentage: json['female_percentage'] as String?,
      genderless: json['genderless'] as int?,
      cycles: json['cycles'] as String?,
      eggGroups: json['egg_groups'] as String?,
      evolvedFrom: json['evolvedFrom'] as String?,
      reason: json['reason'] as String?,
      baseExp: json['base_exp'] as String?,
    );

Map<String, dynamic> _$$_PokemonModelToJson(_$_PokemonModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'imageurl': instance.imageUrl,
      'xdescription': instance.xDescription,
      'ydescription': instance.yDescription,
      'height': instance.height,
      'category': instance.category,
      'weight': instance.weight,
      'typeofpokemon': instance.typeOfPokemon,
      'weaknesses': instance.weaknesses,
      'evolutions': instance.evolutions,
      'abilities': instance.abilities,
      'hp': instance.hp,
      'attack': instance.attack,
      'defense': instance.defense,
      'special_attack': instance.specialAttack,
      'special_defense': instance.specialDefense,
      'speed': instance.speed,
      'total': instance.total,
      'male_percentage': instance.malePercentage,
      'female_percentage': instance.femalePercentage,
      'genderless': instance.genderless,
      'cycles': instance.cycles,
      'egg_groups': instance.eggGroups,
      'evolvedFrom': instance.evolvedFrom,
      'reason': instance.reason,
      'base_exp': instance.baseExp,
    };
