import 'package:flutter/material.dart';

class MenuLateral extends StatefulWidget {
  const MenuLateral({super.key});

  @override
  State<MenuLateral> createState() => _MenuLateralState();
}

class _MenuLateralState extends State<MenuLateral> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 216, 55, 6),
            ),
            child: Text(
              'Curso Flutter',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.crop_square),
            title: const Text("01 - Container"),
            onTap: () => Navigator.pushNamed(context, "/aula01"),
          ),
         ListTile(
          leading: const Icon(Icons.table_rows),
          title: const Text("02 - Linhas e Colunas"),
          onTap: () => Navigator.pushNamed(context, "/aula02"),
         )
        ],
      ),
    );
  }
}