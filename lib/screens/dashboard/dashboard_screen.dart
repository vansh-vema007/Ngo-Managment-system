import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MissionForce Dashboard')),
      body: const Center(
        child: Text('Welcome to MissionForce!', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
