import 'package:flutter/material.dart';

extension HugoTextX on Text {
  Text get bold =>
      Text(data ?? "", style: const TextStyle(fontWeight: FontWeight.bold));
  Text get larger => Text(data ?? "",
      style: style?.copyWith(fontSize: (style?.fontSize ?? 18) + 2));
}

extension HugoBuildContextX on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
  Color get primaryColor => colorScheme.primary;
  Color get secondaryColor => colorScheme.secondary;
}
