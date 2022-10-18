import 'package:flutter/material.dart';

import '../constant/color/colors.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  static const String routeName = '/profile';
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ProfileScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: bgColor,
      body: Center(
        child: Text('profile'),
      ),
    );
  }
}