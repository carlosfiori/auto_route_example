import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router/app_router.gr.dart';
import 'package:settings/router/settings_router.dart';

@AutoRouterConfig(modules: [SettingsModule])
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(
          path: '/dashboard',
          page: DashboardRoute.page,
          children: [
            AutoRoute(path: 'users', page: DummyUserRoute.page),
            AutoRoute(path: 'posts', page: DummyPostRoute.page),
            ...SettingsModule.routes,
          ],
        ),
      ];
}

final appRouter = AppRouter();
