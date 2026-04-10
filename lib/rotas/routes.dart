import 'package:flutter/material.dart';
import 'package:flutter_app/my_home_page.dart';
import 'package:flutter_app/paginas/aula01.dart';

final Map<String, WidgetBuilder> appRoutes = {
  "/":(context) => const MyHomePage(title: 'Página principal'),
  "/aula01": (context) => const Aula01(),
};