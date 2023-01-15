import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    int counter = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        elevation: 30,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text("Clicks Counter", style: fontSize30),
          Text('$counter', style: fontSize30)
        ]),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          counter++;
          print('el contador es : $counter');
        },
      ),
    );
  }
}
