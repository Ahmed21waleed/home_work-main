import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StatsInfo extends StatelessWidget {
  StatsInfo({
    super.key,
    required this.icon,
    required this.iconColor,
    required this.firstText,
    required this.lastText,
  });

  IconData icon;
  String firstText;
  String lastText;
  Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(color: Colors.grey, offset: Offset(0, 4), blurRadius: 5),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: iconColor, size: 25),
          SizedBox(height: 8),
          Text(
            firstText,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            lastText,
            style: TextStyle(color: Colors.grey.shade600, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
