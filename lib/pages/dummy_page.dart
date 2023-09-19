import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DummyUserPage extends StatelessWidget {
  const DummyUserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('USER'));
  }
}

@RoutePage()
class DummyPostPage extends StatelessWidget {
  const DummyPostPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('POST'));
  }
}
