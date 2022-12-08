import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static String get id => 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'UI',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'User',
              style: TextStyle(fontSize: 35, color: Colors.red),
            ),
            SizedBox(width: 15),
            Text(
              'Interfase',
              style: TextStyle(fontSize: 35, color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }
}
