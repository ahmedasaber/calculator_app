import 'package:calculator_app/widgets/build_button.dart';
import 'package:flutter/material.dart';

// ================= Button Row =================
Widget buildRow(List<String> labels) {
  return Expanded(
    child: Row(
      children: labels.map((label) {
        return buildButton(
          text: label,
          isOperator: isOperator(label),
        );
      }).toList(),
    ),
  );
}

bool isOperator(String text) {
  return ["+", "−", "×", "÷", "="].contains(text);
}