// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i5;

import '../screens/dashboard/dashboard_tab.dart' as _i3;
import '../screens/screens.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    StartUpScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.StartUpScreen(),
      );
    },
    AuthRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    DashboardRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.DashboardTab(),
      );
    },
    LoginRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.LoginScreen(),
      );
    },
    HomeRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    FavoriteRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FavoriteScreen(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          StartUpScreen.name,
          path: '/',
        ),
        _i4.RouteConfig(
          AuthRouter.name,
          path: '/empty-router-page',
          children: [
            _i4.RouteConfig(
              LoginRouter.name,
              path: '',
              parent: AuthRouter.name,
            )
          ],
        ),
        _i4.RouteConfig(
          DashboardRouter.name,
          path: '/dashboard-tab',
          children: [
            _i4.RouteConfig(
              HomeRouter.name,
              path: '',
              parent: DashboardRouter.name,
            ),
            _i4.RouteConfig(
              FavoriteRoute.name,
              path: 'favorite-screen',
              parent: DashboardRouter.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.StartUpScreen]
class StartUpScreen extends _i4.PageRouteInfo<void> {
  const StartUpScreen()
      : super(
          StartUpScreen.name,
          path: '/',
        );

  static const String name = 'StartUpScreen';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class AuthRouter extends _i4.PageRouteInfo<void> {
  const AuthRouter({List<_i4.PageRouteInfo>? children})
      : super(
          AuthRouter.name,
          path: '/empty-router-page',
          initialChildren: children,
        );

  static const String name = 'AuthRouter';
}

/// generated route for
/// [_i3.DashboardTab]
class DashboardRouter extends _i4.PageRouteInfo<void> {
  const DashboardRouter({List<_i4.PageRouteInfo>? children})
      : super(
          DashboardRouter.name,
          path: '/dashboard-tab',
          initialChildren: children,
        );

  static const String name = 'DashboardRouter';
}

/// generated route for
/// [_i1.LoginScreen]
class LoginRouter extends _i4.PageRouteInfo<void> {
  const LoginRouter()
      : super(
          LoginRouter.name,
          path: '',
        );

  static const String name = 'LoginRouter';
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRouter extends _i4.PageRouteInfo<void> {
  const HomeRouter()
      : super(
          HomeRouter.name,
          path: '',
        );

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i1.FavoriteScreen]
class FavoriteRoute extends _i4.PageRouteInfo<void> {
  const FavoriteRoute()
      : super(
          FavoriteRoute.name,
          path: 'favorite-screen',
        );

  static const String name = 'FavoriteRoute';
}
