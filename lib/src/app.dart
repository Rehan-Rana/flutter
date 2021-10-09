import 'package:flutter/material.dart';
import 'package:quickgui/src/pages/main_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MainPage(title: 'QuickUI - A Flutter frontend for Quickget and Quickemu'),
    );
  }
}
