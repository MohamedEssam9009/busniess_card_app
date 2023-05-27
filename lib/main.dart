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
          children: [
            const CircleAvatar(
              radius: 122.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120.0,
                backgroundImage: AssetImage('images/my_image.png'),
              ),
            ),
            const Text(
              'Mohamed Essam',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Colors.white,
                ),
                height: 65.0,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Icon(
                        Icons.phone,
                        size: 32.0,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '(+20) 1019664820',
                      style: TextStyle(fontSize: 24.0),
                    ),
                    Spacer(
                      flex: 3,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Colors.white,
                ),
                height: 65.0,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Icon(
                        Icons.mail,
                        size: 32.0,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'mohamed.essam900009@gmail.com',
                      style: TextStyle(fontSize: 24.0),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
