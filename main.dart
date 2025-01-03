import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sneakershopapp/models/cart.dart';
import 'package:sneakershopapp/pages/intro_page.dart';

void main() {
  // Entry point of the Flutter app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // The MyApp widget is the root of your application
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      // The ChangeNotifierProvider widget is used to provide an
      // instance of the Cart model to the widget tree
      create: (context) => Cart(),
      // The builder returns the MaterialApp widget which wraps your app
      builder: (context, child) => const MaterialApp(
        // Disable the debug banner in the top-right corner of the app
        debugShowCheckedModeBanner: false,
        // Set the initial route of the app to IntroPage
        home: IntroPage(),
      ),
    );
  }
}