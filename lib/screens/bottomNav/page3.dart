import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter App'),
        backgroundColor: Colors.teal,
        titleTextStyle: const TextStyle(fontFamily: 'serif', fontSize: 24, color: Colors.white),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.flutter_dash_sharp), onPressed: () {}),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
        ],

      ),
      body: Center(
        child: Text('Menu'),
      ),
    );
  }
}