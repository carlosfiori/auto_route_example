// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:auto_route_example/pages/dashboard_page.dart' as _i1;
import 'package:auto_route_example/pages/dummy_page.dart' as _i2;
import 'package:auto_route_example/pages/splash_page.dart' as _i3;
import 'package:settings/router/settings_router.dart' as _i5;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardPage(),
      );
    },
    DummyPostRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.DummyPostPage(),
      );
    },
    DummyUserRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.DummyUserPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SplashPage(),
      );
    },
    ..._i5.SettingsModule().pagesMap,
  };
}

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i4.PageRouteInfo<void> {
  const DashboardRoute({List<_i4.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.DummyPostPage]
class DummyPostRoute extends _i4.PageRouteInfo<void> {
  const DummyPostRoute({List<_i4.PageRouteInfo>? children})
      : super(
          DummyPostRoute.name,
          initialChildren: children,
        );

  static const String name = 'DummyPostRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.DummyUserPage]
class DummyUserRoute extends _i4.PageRouteInfo<void> {
  const DummyUserRoute({List<_i4.PageRouteInfo>? children})
      : super(
          DummyUserRoute.name,
          initialChildren: children,
        );

  static const String name = 'DummyUserRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashPage]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute({List<_i4.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
