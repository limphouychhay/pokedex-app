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
    ProjectRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.ProjectScreen(),
      );
    },
    NotificationRouter.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.NotificationScreen(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          StartUpScreen.name,
          path: '/start-up-screen',
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
          path: '/',
          children: [
            _i4.RouteConfig(
              HomeRouter.name,
              path: 'home-screen',
              parent: DashboardRouter.name,
            ),
            _i4.RouteConfig(
              ProjectRouter.name,
              path: 'project-screen',
              parent: DashboardRouter.name,
            ),
            _i4.RouteConfig(
              NotificationRouter.name,
              path: 'notification-screen',
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
          path: '/start-up-screen',
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
          path: '/',
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
          path: 'home-screen',
        );

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i1.ProjectScreen]
class ProjectRouter extends _i4.PageRouteInfo<void> {
  const ProjectRouter()
      : super(
          ProjectRouter.name,
          path: 'project-screen',
        );

  static const String name = 'ProjectRouter';
}

/// generated route for
/// [_i1.NotificationScreen]
class NotificationRouter extends _i4.PageRouteInfo<void> {
  const NotificationRouter()
      : super(
          NotificationRouter.name,
          path: 'notification-screen',
        );

  static const String name = 'NotificationRouter';
}
