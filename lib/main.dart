import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Business Card',
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          children: const [
            CircleAvatar(
              radius: 102.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/my_image.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
