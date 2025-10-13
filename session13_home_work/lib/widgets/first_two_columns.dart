import 'package:flutter/material.dart';

class FirstTwoColumns extends StatelessWidget {
  const FirstTwoColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          color: Color(0xffE4F2FD),
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Container(height: 30, width: 30, color: Color(0xffE0E0E0)),
            SizedBox(width: 10),
            Expanded(child: Container(height: 30, color: Color(0xffE0E0E0))),
          ],
        ),
      ],
    );
  }
}
