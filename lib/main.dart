import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 123,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'images/IMG_20231111_005713_690.jpg',
                ),
                radius: 120,
              ),
            ),
            Text(
              'Kerollos Tharwat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 33,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER programmer',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.phone, size: 33, color: Color(0xFF2B475E)),
                    Text('   (+20) 1289899350',
                     style: TextStyle(fontSize: 20)
                     ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:BorderRadius.circular(8)
                ),
                height: 40,
                child: Row(
                  children: [
                    Icon(Icons.mail, size: 33, color: Color(0xFF2B475E)),
                    Text(
                      '   KerollosTharwat99@gmail.com',
                      style: TextStyle(fontSize: 18),
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
