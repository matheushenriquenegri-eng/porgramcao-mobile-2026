import 'package:flutter/material.dart';
import 'package:flutter_app/rotas/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso de programação mobile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 253, 95, 3)),
      ),
      initialRoute: '/',
      routes: appRoutes,
    );
  }
}