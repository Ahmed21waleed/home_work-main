import 'package:flutter/material.dart';
import 'package:session13_home_work/widgets/first_two_columns.dart';
import 'package:session13_home_work/widgets/second_two_columns.dart';
import 'package:session13_home_work/widgets/third_two_column.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            FirstTwoColumns(),

            Divider(height: 40, color: Colors.red),

            SecondTwoColumns(),

            ThirdTwoColumns(),
          ],
        ),
      ),
    );
  }
}
