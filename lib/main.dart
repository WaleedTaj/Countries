import 'package:flutter/material.dart';

import 'detail_screen.dart';
import 'home_screen.dart';

// The main entry point of the application
void main() {
  runApp(MyApp());
}

// Root widget of the application
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Disable the debug banner in the app
      debugShowCheckedModeBanner: false,

      // Title of the application
      title: 'Navigation and Routing',

      // The initial route that loads when the app starts
      initialRoute: '/',

      // Defines the available routes in the app
      routes: {
        '/': (context) => HomeScreen(), // Route for the HomeScreen
        '/details': (context) => DetailScreen(), // Route for the DetailScreen
      },
    );
  }
}
