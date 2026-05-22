import 'package:flutter/material.dart';

class Aula01 extends StatelessWidget {
  const Aula01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("01 - Container"),
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text("Primeiro container"),
              ),
            ),

            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(16),
              color: Colors.red,
              child: const Center(
                child: Text("Segundo container"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
