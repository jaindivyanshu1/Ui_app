import 'package:flutter/material.dart';

class InputTextField extends StatelessWidget {
  final String labelText;
  final String hintText;
  final dynamic controller;
  const InputTextField({
    super.key,
    required this.controller,
    required this.labelText,
    required this.hintText,
  });


@override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 250
      ),
      child: TextField(
          controller: controller,
        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,

          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.grey,
            ),
          ),

          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.grey,
              width: 3.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
          keyboardType: TextInputType.phone,
        ),
    );
  }
}
