import 'package:calculator_app/widgets/build_button.dart';
import 'package:flutter/material.dart';

// ================= Last Row (0, =, +) =================
Widget buildLastRow() {
  return Expanded(
    child: Row(
      children: [
        buildButton(text: "0", flex: 2),
        buildButton(text: "=", isOperator: true),
        buildButton(text: "+", isOperator: true),
      ],
    ),
  );
}