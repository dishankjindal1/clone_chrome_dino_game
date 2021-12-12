import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clone of Chrome Dino Game',
      initialRoute: '/',
      routes: {
        '/': (context) => const GameDashboardPage(),
      },
    );
  }
}

class GameDashboardPage extends StatefulWidget {
  const GameDashboardPage({Key? key}) : super(key: key);

  @override
  _GameDashboardPageState createState() => _GameDashboardPageState();
}

class _GameDashboardPageState extends State<GameDashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
