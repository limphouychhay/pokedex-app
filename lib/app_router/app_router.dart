import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:pokedex_app/screens/dashboard/dashboard_tab.dart';
import 'package:pokedex_app/screens/screens.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      // initial: true,
      page: StartUpScreen,
    ),
    AutoRoute(
      page: EmptyRouterPage,
      name: 'AuthRouter', // to use this when wanna to replace route
      children: [
        AutoRoute(name: 'LoginRouter', page: LoginScreen, initial: true),
      ],
    ),
    AutoRoute(
      page: DashboardTab,
      name: 'DashboardRouter',
      initial: true,
      children: [
        AutoRoute(name: 'HomeRouter', page: HomeScreen),
        AutoRoute(name: 'ProjectRouter', page: ProjectScreen),
        AutoRoute(name: 'NotificationRouter', page: NotificationScreen),
      ],
    ),
  ],
)
class $AppRouter {}
