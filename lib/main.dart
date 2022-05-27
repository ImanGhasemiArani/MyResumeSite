import 'package:flutter/material.dart';

import 'strs.dart';
import 'views/homeView/home_vew.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Strs.appTitleStr,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: Theme.of(context).textTheme.apply(fontFamily: "Peyda"),
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}
