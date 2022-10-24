import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get_it/get_it.dart';

import 'package:pokedex_app/app_router/app_router.gr.dart';
import 'package:pokedex_app/bloc/pokemon/pokemon_bloc.dart';

class StartUpScreen extends HookWidget {
  const StartUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      // final authState = context.read<AuthenticationBloc>().state;

      // if (authState is Authenticated) {
      //   context
      //       .read<AuthenticationBloc>()
      //       .add(const AuthenticationEvent.autoLogin());
      // } else {
      //   context.replaceRoute(const AuthRouter());
      // }

      context.read<PokemonBloc>().add(const PokemonEvent.fetch());

      FlutterNativeSplash.remove();

      GetIt.instance<AppRouter>().replace(const DashboardRouter());

      return () {};
    }, const []);

    return Scaffold(
      body: Container(),
      // appBar: AppBar(title: const Text('StartUpScreen')),
      // body: Center(
      //   child: MaterialButton(
      //     color: Colors.blue,
      //     onPressed: () {
      //       LoadingModal.show();
      //       KeyboardHidden.hideKeyboard(context);
      //       Future.delayed(const Duration(seconds: 1), () {
      //         LoadingModal.hide();
      //         context.replaceRoute(const DashboardRouter());
      //       });
      //     },
      //     child: const Text('Go to Login Screen'),
      //   ),
      // ),
    );
  }
}
