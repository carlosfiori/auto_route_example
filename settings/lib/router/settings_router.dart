import 'package:auto_route/auto_route.dart';
import 'package:settings/router/settings_router.gm.dart';

@AutoRouterConfig.module()
class SettingsModule extends $SettingsModule {
  static List<AutoRoute> routes = [
    AutoRoute(
      path: 'settings',
      page: SettingsRoute.page,
      children: [
        AutoRoute(
          path: 'notifications',
          page: NotificationsRoute.page,
        ),
      ],
    ),
  ];
}
