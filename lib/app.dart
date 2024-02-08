import 'package:flutter/material.dart';
import 'timer/timer.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bloc Timer",
      theme: ThemeData(colorSchemeSeed: Colors.green),
      home: const TimerPage(),
    );
  }
}
