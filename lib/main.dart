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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112.0,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110.0,
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
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1.0,
              indent: 60.0,
              endIndent: 60.0,
              height: 10.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Colors.white,
                ),
                height: 65.0,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Icon(
                        Icons.phone,
                        size: 32.0,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22.0),
                      child: Text(
                        '(+20) 1019664820',
                        style: TextStyle(fontSize: 24.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0),
                  color: Colors.white,
                ),
                height: 65.0,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Icon(
                        Icons.mail,
                        size: 32.0,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 22.0),
                      child: Text(
                        'mohamed.essam900009@gmail.com',
                        style: TextStyle(fontSize: 24.0),
                      ),
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
