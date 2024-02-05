import 'package:flutter/material.dart';

extension HugoTextX on Text {
  /// Makes the text bold, same as
  /// Text("data", style: TextStyle(fontWeight: FontWeight.bold)
  Text get bold {
    return Text(
      data ?? "",
      style: (style ?? const TextStyle()).copyWith(fontWeight: FontWeight.bold),
    );
  }

  /// Applies the specified fontSize to the text, same as
  /// Text("data", style: TextStyle(fontSize: size)
  Text size(double? size) {
    return Text(
      data ?? "",
      style: (style ?? const TextStyle()).copyWith(fontSize: size),
    );
  }

  /// Applies the specified color to the text, same as
  /// Text("data", style: TextStyle(color: color)

  Text color(Color? color) {
    return Text(
      data ?? "",
      style: (style ?? const TextStyle()).copyWith(color: color),
    );
  }
}

extension HugoBuildContextX on BuildContext {
  /// Returns the colorScheme of the current context, shorthand for
  /// Theme.of(context).colorScheme
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  /// Returns the primary color of the current context, shorthand for
  /// Theme.of(context).colorScheme.primary

  Color get primaryColor => colorScheme.primary;

  /// Returns the secondary color of the current context, shorthand for
  /// Theme.of(context).colorScheme.secondary
  Color get secondaryColor => colorScheme.secondary;

  /// Returns the width of the current context, shorthand for
  /// MediaQuery.of(context).size.width
  double get width => MediaQuery.of(this).size.width;

  /// Returns the height of the current context, shorthand for
  /// MediaQuery.of(context).size.height

  double get height => MediaQuery.of(this).size.height;

  /// Returns the textTheme of the current context, shorthand for
  /// Theme.of(context).textTheme

  TextTheme get textTheme => Theme.of(this).textTheme;
}
