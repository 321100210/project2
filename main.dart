import 'package:flutter/material.dart';
import 'sign_up.dart';
import 'login_page.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/', // Set the initial route to '/'
  routes: {
  '/': (context) => const LoginPage(), // Define '/' route for LoginPage
  '/signup': (context) => const SignupPage(), // Define '/signup' route for SignupPage
  '/home': (context) => const HomeScreen(), // Define '/home' route for HomeScreen
  },
  );
  }
  }
