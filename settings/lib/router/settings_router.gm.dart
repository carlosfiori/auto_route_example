// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:settings/notifications_page.dart' as _i1;
import 'package:settings/settings_page.dart' as _i2;

abstract class $SettingsModule extends _i3.AutoRouterModule {
  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    NotificationsRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.NotificationsPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SettingsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.NotificationsPage]
class NotificationsRoute extends _i3.PageRouteInfo<void> {
  const NotificationsRoute({List<_i3.PageRouteInfo>? children})
      : super(
          NotificationsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationsRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SettingsPage]
class SettingsRoute extends _i3.PageRouteInfo<void> {
  const SettingsRoute({List<_i3.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
