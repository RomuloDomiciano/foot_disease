import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String label;

  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  CustomTextFormField({required this.label});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(labelText: label),
    );
  }
}
