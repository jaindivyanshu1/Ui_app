
import 'package:flutter/material.dart';

class HeightSize extends StatelessWidget {
  final double height;
  const HeightSize({
    super.key,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
