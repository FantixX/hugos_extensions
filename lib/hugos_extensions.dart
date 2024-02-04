library hugos_extensions;

import 'package:flutter/material.dart';

extension HugoTextX on Text {
  Text get bold =>
      Text(data ?? "", style: const TextStyle(fontWeight: FontWeight.bold));
}
