import 'package:flutter/material.dart';
import 'package:mission_force/screens/login/login_screen.dart';

void main() {
  runApp(const MissionForceApp());
}

class MissionForceApp extends StatelessWidget {
  const MissionForceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MissionForce',
      home: const LoginScreen(),
    );
  }
}