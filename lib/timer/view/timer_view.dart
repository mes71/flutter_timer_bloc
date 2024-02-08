import 'package:flutter/material.dart';
import 'package:flutter_timer_bloc/timer/view/widget/actions.dart' as appAction;
import 'package:flutter_timer_bloc/timer/view/widget/background.dart';
import 'package:flutter_timer_bloc/timer/view/widget/timer_text.dart';

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bloc Timer"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade200,
      ),
      body: const Stack(
        children: [
          Background(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 100),
                child: Center(child: TimerText()),
              ),
              appAction.Actions()
            ],
          ),

        ],
      ),
    );
  }
}
