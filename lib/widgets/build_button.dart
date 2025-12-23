import 'package:flutter/material.dart';

// ================= Single Button =================
Widget buildButton({
  required String text,
  bool isOperator = false,
  int flex = 1,
}) {
  return Expanded(
    flex: flex,
    child: Container(
      margin: const EdgeInsets.all(6),
      child: ElevatedButton(
        onPressed: () {}, // UI only
        style: ElevatedButton.styleFrom(
          backgroundColor:
          isOperator ? Colors.orange : Colors.grey[300],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: isOperator ? Colors.white : Colors.black,
          ),
        ),
      ),
    ),
  );
}