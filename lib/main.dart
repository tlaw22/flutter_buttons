import 'package:flutter/material.dart';
import 'package:flutter_buttons/buttons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Buttons',
      theme: ThemeData(
          outlinedButtonTheme: OutlinedButtonThemeData(
            style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.yellowAccent,
                shape: StadiumBorder(),
                side: BorderSide(color: Colors.red, width: 4)),
          ),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          backgroundColor: Colors.blueGrey),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Button Types'),
            backgroundColor: Colors.brown,
          ),
          body: ButtonsWidgets()),
    );
  }
}
