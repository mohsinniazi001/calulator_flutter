import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;

  const MyButton({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Container(
          height: 60,
          decoration: const BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
          ),
          child: Center(
              child: Text(title,
                  style: TextStyle(fontSize: 16, color: Colors.white))),
        ),
      ),
    );
  }
}
