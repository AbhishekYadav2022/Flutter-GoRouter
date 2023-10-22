import 'package:flutter/material.dart';

class UserProductPage extends StatelessWidget {
  const UserProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "UserProductPage",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
