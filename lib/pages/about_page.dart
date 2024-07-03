import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "itg.ac.id © 2024",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Nama: Yunus Sawaludin",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "NIM: 2106036",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              "Email: 2106036@itg.ac.id",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
