import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.topEnd,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue[300],
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue[600],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue[900],
            ),
          ],
        ),
      ),
    );
  }
}
