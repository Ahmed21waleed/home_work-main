import 'package:flutter/material.dart';
import 'package:session14_home_work/widgets/stats_info.dart';

class MiddleSection extends StatelessWidget {
  const MiddleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        StatsInfo(
          icon: Icons.group,
          firstText: '1,234',
          lastText: 'Users',
          iconColor: Color(0xff673AB7),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: StatsInfo(
            icon: Icons.star,
            firstText: '4.8',
            lastText: 'Rating',
            iconColor: Colors.orange,
          ),
        ),
        StatsInfo(
          icon: Icons.trending_up,
          firstText: '98%',
          lastText: 'Success',
          iconColor: Colors.lightBlue,
        ),
      ],
    );
  }
}
