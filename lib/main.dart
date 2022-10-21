// ignore_for_file: deprecated_member_use

import 'package:auto_route/auto_route.dart';
import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/bloc/authentication/authentication_bloc.dart';
import 'package:pokedex_app/themes/app_theme.dart';
import 'package:pokedex_app/utils/utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  GetIt.instance.registerSingleton<AppRouter>(AppRouter());

  await dotenv.load(fileName: '.env');

  await DeviceInfoHelper.initialize();

  BlocOverrides.runZoned(
    () => runApp(
      MultiBlocProvider(
        providers: [
          BlocProvider<AuthenticationBloc>(
              create: (context) => AuthenticationBloc()),
        ],
        child: EasyLocalization(
          supportedLocales: const [
            Locale('en'),
            Locale('km'),
          ],
          startLocale: const Locale('en'),
          path: 'assets/translations',
          fallbackLocale: const Locale('en'),
          useOnlyLangCode: true,
          child: const MyApp(),
        ),
      ),
    ),
    blocObserver: AppBlocObserver(),
  );

  // Lock rotation
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = GetIt.instance<AppRouter>();
    return MaterialApp.router(
      title: 'Bloc Boilerplate',
      theme: AppTheme.define(),
      routeInformationParser: router.defaultRouteParser(),
      routerDelegate: AutoRouterDelegate(router),
      builder: (context, child) {
        return GestureDetector(
          onTap: () => KeyboardHidden.hideKeyboard(context),
          child: child,
        );
      },
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
    );
  }
}
