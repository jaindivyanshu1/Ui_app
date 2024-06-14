import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  final Function()? onPressed;
  final String text;
  final double width;
  final double height;
  const SubmitButton({
    super.key,
    required this.onPressed,
    required this.text,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          fixedSize: Size(width, height),
          backgroundColor: Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20.5,
            ),
          ),
        ));
  }
}
