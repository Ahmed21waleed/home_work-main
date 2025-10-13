import 'package:flutter/material.dart';

class ThirdTwoColumns extends StatelessWidget {
  const ThirdTwoColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(height: 60, width: 180, color: Color(0xffB2DFDC)),
            SizedBox(width: 10),
            Container(height: 60, width: 180, color: Color(0xff80CBC4)),
          ],
        ),
        SizedBox(height: 20),
        Container(height: 50, color: Color(0xffE0E0E0)),
      ],
    );
  }
}
