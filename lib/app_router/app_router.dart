import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:pokedex_app/screens/dashboard/dashboard_tab.dart';
import 'package:pokedex_app/screens/screens.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: StartUpScreen,
    ),
    AutoRoute(
      page: EmptyRouterPage,
      name: 'AuthRouter',
      children: [
        AutoRoute(name: 'LoginRouter', page: LoginScreen, initial: true),
      ],
    ),
    AutoRoute(
      page: DashboardTab,
      name: 'DashboardRouter',
      children: [
        AutoRoute(name: 'HomeRouter', page: HomeScreen, initial: true),
        AutoRoute(name: 'FavoriteRoute', page: FavoriteScreen),
      ],
    ),
  ],
)
class $AppRouter {}
