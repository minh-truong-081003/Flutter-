import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  final String label;
  final bool obscureText;

  InputField({required this.label, required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
      ),
    );
  }
}