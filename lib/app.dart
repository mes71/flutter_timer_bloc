import 'package:flutter/material.dart';
import 'package:flutter_timer_bloc/timer/view/timer_page.dart';

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
