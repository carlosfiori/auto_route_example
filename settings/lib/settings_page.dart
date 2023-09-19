import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:settings/router/settings_router.gm.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Settings Page'),
        ElevatedButton(
          onPressed: () {
            AutoRouter.of(context).push(const NotificationsRoute());
          },
          child: const Text('Go to notifications page'),
        ),
      ],
    );
  }
}
