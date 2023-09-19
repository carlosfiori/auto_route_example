import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:settings/router/settings_router.gm.dart';

@RoutePage()
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        DummyUserRoute(),
        DummyPostRoute(),
        SettingsRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(label: 'Users', icon: Icon(Icons.person)),
            BottomNavigationBarItem(label: 'Posts', icon: Icon(Icons.image)),
            BottomNavigationBarItem(
                label: 'Settings', icon: Icon(Icons.settings)),
          ],
        );
      },
    );
  }
}

class NavLink extends StatelessWidget {
  const NavLink({super.key, required this.label, required this.destination});

  final PageRouteInfo destination;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.router.push(destination);
      },
      child: Text(label),
    );
  }
}
