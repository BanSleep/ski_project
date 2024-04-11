import 'dart:async';

import 'package:flutter/material.dart';

class StopwatchBody extends StatefulWidget {
  const StopwatchBody({Key? key}) : super(key: key);

  @override
  _StopwatchBodyBodyState createState() => _StopwatchBodyBodyState();
}

class _StopwatchBodyBodyState extends State<StopwatchBody> {
  int second = 0;
  int minute = 0;
  int hour = 0;

  @override
  void initState() {
    second = DateTime.now().second;
    minute = DateTime.now().minute;
    hour = DateTime.now().hour;
    WidgetsFlutterBinding.ensureInitialized()
        .addPostFrameCallback((timeStamp) async {
      await Future.delayed(const Duration(seconds: 1));
      Timer.periodic(const Duration(seconds: 1), (timer) {
        second += 1;
        if (second == 60) {
          second = 0;
          if (minute + 1 == 60) {
            hour += 1;
            minute = 0;
          }
          minute += 1;
        }
        setState(() {});
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '${hour < 10 ? "0$hour" : hour}:${minute < 10 ? "0$minute" : minute}:${second < 10 ? "0$second" : second}',
        style: const TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
