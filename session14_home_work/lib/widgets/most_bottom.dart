import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MostBottom extends StatelessWidget {
  MostBottom({super.key, required this.containerColor, required this.text});

  Color containerColor;
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 180,
      decoration: BoxDecoration(
        color: containerColor,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(color: Colors.grey, offset: Offset(0, 4), blurRadius: 5),
        ],
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
