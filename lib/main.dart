import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show TargetPlatform;
import 'package:hundred_days_css/apps/android_home_screen.dart';
import 'package:hundred_days_css/apps/home_screen.dart';
import 'package:hundred_days_css/challenges/day_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var platform = Theme.of(context).platform;

    return platform == TargetPlatform.iOS
        ? const CupertinoApp(
            home: CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: Text('Cupertino Page'),
              ),
              child: HomeScreen(),
            ),
          )
        : MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                title: const Text('Android app'),
              ),
              body: const AndroidHomeScreen(),
            ),
          );
  }
}
