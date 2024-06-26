import 'package:flutter/services.dart';
import 'package:pokedex_app/themes/material_color_generator.dart';
import 'package:flutter/material.dart';

class AppColors {
  static const white = Color(0xffffffff);
  static const primary = Color(0xff0E4E85);
  static const secondary = Color(0xff219DDD);
  static const darkBlue = Color(0xff0F253F);
  static const grey = Color(0xff898A8D);
  static const lightGrey = Color(0xffCCD6DD);
  static const ligherGrey = Color(0xffEFEFF4);
  static const red = Color(0xffFF0A1C);
  static const green = Color(0xff4ABF3B);
  static const yellow = Color(0xffE8AF44);
  static const teal = Color(0xff2AA4AB);

  static const scaffoldBackground = Color(0xffEFEFF4);
  static const iconInActive = Color(0xff6c7989);

  static const normal = Color(0xffA8A77A);
  static const fire = Color(0xffEE8130);
  static const water = Color(0xff6390F0);
  static const electric = Color(0xffF7D02C);
  static const grass = Color(0xff7AC74C);
  static const ice = Color(0xff96D9D6);
  static const fighting = Color(0xffC22E28);
  static const poison = Color(0xffA33EA1);
  static const ground = Color(0xffE2BF65);
  static const flying = Color(0xffA98FF3);
  static const psychic = Color(0xffF95587);
  static const bug = Color(0xffA6B91A);
  static const rock = Color(0xffB6A136);
  static const ghost = Color(0xff735797);
  static const dragon = Color(0xff6F35FC);
  static const dark = Color(0xff705746);
  static const steel = Color(0xffB7B7CE);
  static const fairy = Color(0xffD685AD);
}

class AppTheme {
  const AppTheme._();

  static ThemeData define() {
    return ThemeData(
      useMaterial3: false,
      primaryColor: AppColors.primary,
      primarySwatch: MaterialColorGenerator.generateMaterialColor(
        AppColors.primary,
      ),
      scaffoldBackgroundColor: AppColors.scaffoldBackground,
      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
        backgroundColor: AppColors.white,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 17,
        ),
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: false,
        foregroundColor: Colors.black,
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
        displayMedium: TextStyle(
          color: Colors.black,
          fontSize: 17.0,
          fontWeight: FontWeight.w700,
        ),
        bodyLarge: TextStyle(
          color: Colors.black,
          fontSize: 15,
        ),
        bodyMedium: TextStyle(
          color: AppColors.darkBlue,
          fontSize: 13,
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.lightGrey),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          ),
        ),
      ),
      dividerColor: AppColors.lightGrey,
      // fontFamily: 'Poppins',
    );
  }
}
