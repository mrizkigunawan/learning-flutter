import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/page_dua.dart';
import './pages/page_satu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const PageSatu(),
      initialRoute: '/page_satu',
      routes: {
        '/page_satu': (context) => const PageSatu(),
        '/page_dua': (context) => const PageDua(),
      },
    );
  }
}
