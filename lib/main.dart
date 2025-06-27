import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Flutter App"),
          backgroundColor: const Color.fromARGB(255, 237, 184, 246),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset("assets/img/profile1.png"),
            const SizedBox(height: 20),
            const Text(
              'Hello Flutter!',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              'สวัสดีครับ',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.star, color: Colors.orange),
                Icon(Icons.star, color: Colors.orange),
                Icon(Icons.star, color: Colors.orange),
                Icon(Icons.star, color: Colors.orange),
                Icon(Icons.star, color: Colors.orange),
                Icon(Icons.star, color: Colors.orange),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
              "170 Reviews",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),

            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(Icons.phone, size: 40),
                    SizedBox(height: 5),
                    Text("Phone", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.email, size: 40),
                    SizedBox(height: 5),
                    Text("Email", style: TextStyle(fontSize: 16)),
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.facebook, size: 40),
                    SizedBox(height: 5),
                    Text("Facebook", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
