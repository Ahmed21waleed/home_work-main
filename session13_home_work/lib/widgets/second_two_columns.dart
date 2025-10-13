import 'package:flutter/material.dart';

class SecondTwoColumns extends StatelessWidget {
  const SecondTwoColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(height: 50, width: 190, color: Color(0xffA5D6A7)),
                SizedBox(height: 10),
                Container(height: 50, width: 190, color: Color(0xffA5D6A7)),
              ],
            ),
            SizedBox(width: 10),
            Row(
              children: [
                Container(height: 100, width: 80, color: Color(0xffFFCC80)),
                SizedBox(width: 8),
                Container(height: 100, width: 80, color: Color(0xffFFCC80)),
              ],
            ),
          ],
        ),
        SizedBox(height: 15),
        Container(
          height: 80,
          color: Color(0xffEFE1F2),
          child: Row(
            children: [
              Container(height: 100, width: 85, color: Color(0xffE0BDE7)),
              SizedBox(width: 15),
              Container(
                height: 80,
                width: 85,
                color: Color(0xffE0BDE7),
                child: Column(
                  children: [
                    Container(color: Color(0xffCF93D9), height: 35),
                    SizedBox(height: 10),
                    Container(color: Color(0xffCF93D9), height: 35),
                  ],
                ),
              ),
              SizedBox(width: 15),
              Container(height: 100, width: 85, color: Color(0xffE0BDE7)),
            ],
          ),
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
