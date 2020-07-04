import 'package:flutter/material.dart';

import 'screens/login_screen.dart';
import 'providers/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bloc Login Screen',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
