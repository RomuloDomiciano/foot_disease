import 'package:flutter/material.dart';

class ClickAbleText extends StatelessWidget {
  final String? text;
  final Function()? onTapAction;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  ClickAbleText({this.text, this.onTapAction});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onDoubleTap: onTapAction,
      child: Text(
        text!,
        style: const TextStyle(decoration: TextDecoration.underline),
      ),
    );
  }
}
