import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 165,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff8160B9),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Hello!',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                SizedBox(width: 10),
                Image.asset('assets/wave.png', height: 30),
              ],
            ),
            SizedBox(height: 5),
            Text(
              'Try your best to build this UI',
              style: TextStyle(color: Colors.white, fontSize: 16.5),
            ),
            SizedBox(height: 10),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff673AB7),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
