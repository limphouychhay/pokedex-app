import 'package:flutter/widgets.dart';
import 'package:pokedex_app/themes/app_theme.dart';

Color colorHandler(String type) {
  switch (type) {
    case 'Bug':
      {
        return AppColors.bug;
      }
    case 'Dark':
      {
        return AppColors.dark;
      }
    case 'Dragon':
      {
        return AppColors.dragon;
      }
    case 'Electric':
      {
        return AppColors.electric;
      }
    case 'Fairy':
      {
        return AppColors.fairy;
      }
    case 'Fighting':
      {
        return AppColors.fighting;
      }
    case 'Fire':
      {
        return AppColors.fire;
      }
    case 'Flying':
      {
        return AppColors.flying;
      }
    case 'Ghost':
      {
        return AppColors.ghost;
      }
    case 'Grass':
      {
        return AppColors.grass;
      }
    case 'Ground':
      {
        return AppColors.ground;
      }
    case 'Ice':
      {
        return AppColors.ice;
      }
    case 'Poison':
      {
        return AppColors.poison;
      }
    case 'Psyhic':
      {
        return AppColors.psychic;
      }
    case 'Rock':
      {
        return AppColors.rock;
      }
    case 'Steel':
      {
        return AppColors.steel;
      }
    case 'Water':
      {
        return AppColors.water;
      }
    default:
      {
        return AppColors.normal;
      }
  }
}
