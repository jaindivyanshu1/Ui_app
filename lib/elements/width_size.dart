import 'package:flutter/material.dart';

class WidthSize extends StatelessWidget {
  final double width;
  const WidthSize({
    super.key,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}
