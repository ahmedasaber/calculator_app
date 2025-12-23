import 'package:calculator_app/widgets/build_last_row.dart';
import 'package:calculator_app/widgets/build_row.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Column(
          children: [
            // ================= Display =================
            Container(
              height: MediaQuery.of(context).size.height * 0.25,
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "123 + 45",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "168",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            // ================= Buttons =================
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    buildRow(["7", "8", "9", "÷"]),
                    buildRow(["4", "5", "6", "×"]),
                    buildRow(["1", "2", "3", "−"]),
                    buildLastRow(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}