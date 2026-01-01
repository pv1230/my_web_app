import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Flutter Web Home Screen")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Welcome to Flutter ttttttt \n Free Web!!!!!!!",
              style: TextStyle(fontSize: 28),
            ),
            const SizedBox(height: 20),
            Container(
              child: Column(
                children: [
                  Text('hello,'),
                  Text('I am flutter Web, '),
                  Text('Thankyou,'),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () => context.go('/about'),
              child: const Text("Go to About Page"),
            ),
          ],
        ),
      ),
    );
  }
}
