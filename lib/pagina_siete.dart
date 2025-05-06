import 'package:flutter/material.dart';

class Pantallaocho extends StatefulWidget {
  const Pantallaocho({Key? key}) : super(key: key);

  @override
  State<Pantallaocho> createState() => _MyIndexedStackState();
}

class _MyIndexedStackState extends State<Pantallaocho> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Indexed Stack')),
      body: Center(
        child: IndexedStack(
          index: index,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (index == 2) {
            setState(() {
              index = 0;
            });
          } else {
            setState(() {
              index++;
            });
          }
        },
        child: const Icon(Icons.next_plan_outlined),
      ),
    );
  }
}
