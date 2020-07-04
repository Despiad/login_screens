import 'package:flutter/material.dart';

import 'screens/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stateful Login Screen',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
