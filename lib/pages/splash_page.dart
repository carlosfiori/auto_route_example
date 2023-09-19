import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Splash Page'),
            ElevatedButton(
              onPressed: () {
                context.router.push(const DashboardRoute());
              },
              child: const Text('Go to Dashboard Page'),
            ),
          ],
        ),
      ),
    );
  }
}
