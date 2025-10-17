import 'package:flutter/material.dart';
import 'package:session14_home_work/widgets/bottom_section.dart';
import 'package:session14_home_work/widgets/header.dart';
import 'package:session14_home_work/widgets/middle_section.dart';
import 'package:session14_home_work/widgets/most_bottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 75),

                Header(),

                SizedBox(height: 20),

                Text(
                  'Quick Stats',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(height: 10),

                MiddleSection(),

                SizedBox(height: 25),

                Text(
                  'Features',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),

                SizedBox(height: 10),

                BottomSection(
                  containerIconColor: Color(0xffEFEBF9),
                  icon: Icons.speed,
                  iconColor: Color(0xff673AB7),
                  firstText: 'Fast Performance',
                  lastText: 'Lightning fast app performance',
                ),

                SizedBox(height: 15),

                BottomSection(
                  containerIconColor: Color(0xffE8F5FE),
                  icon: Icons.security,
                  iconColor: Color(0xff2694EE),
                  firstText: 'Secure',
                  lastText: 'Your data is safe with us',
                ),

                SizedBox(height: 15),

                BottomSection(
                  containerIconColor: Color(0xffFFF4E6),
                  icon: Icons.speed,
                  iconColor: Color(0xffFF9601),
                  firstText: 'Beautiful UI',
                  lastText: 'Modern and clean design',
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 40),
              child: Row(
                children: [
                  MostBottom(
                    containerColor: Colors.lightBlue,
                    text: 'Settings',
                  ),

                  SizedBox(width: 10),

                  MostBottom(containerColor: Colors.orange, text: 'Profile'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
