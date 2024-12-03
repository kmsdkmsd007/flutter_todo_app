import 'package:flutter/material.dart';
import 'package:flutter_todo_app/splash_service.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final splashscreen = SplashService();
  @override
  void initState() {
    splashscreen.islogin(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image.asset('assets/images/'), const Text("Jpack compose")],
      ),
    );
  }
}
