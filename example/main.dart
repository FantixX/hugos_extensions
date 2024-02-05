import 'package:flutter/material.dart';
import 'package:hugos_extensions/hugos_extensions.dart';

class TextExamples extends StatelessWidget {
  const TextExamples({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = context.colorScheme;
    final primaryColor = context.primaryColor;
    final secondaryColor = context.secondaryColor;
    final width = context.width;
    final height = context.height;
    final textTheme = context.textTheme;

    return Column(
      children: [
        const Text("bold").bold,
        const Text("size").size(20),
        const Text("color").color(Colors.red),
      ],
    );
  }
}
