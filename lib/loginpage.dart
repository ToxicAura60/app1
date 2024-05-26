import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFF5FAFF),
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "Halo!",
              style: TextStyle(
                height: 1,
                fontWeight: FontWeight.w700,
                fontSize: 70,
              ),
            ),
            Text(
              "Masuk ke akun",
              style: TextStyle(
                height: 1,
                fontWeight: FontWeight.w500,
                fontSize: 24,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
