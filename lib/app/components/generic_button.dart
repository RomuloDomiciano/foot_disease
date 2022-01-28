import 'package:flutter/material.dart';

class GenericButton extends StatelessWidget {
  final String? text;
  final Function()? onTapAction;
  // ignore: prefer_const_constructors_in_immutables, use_key_in_widget_constructors
  GenericButton({required this.text, this.onTapAction});
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white)),
      onPressed: onTapAction,
      child: Container(
        alignment: Alignment.center,
        width: 90,
        height: 50,
        child: Text(
          text!,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.blue.shade800),
        ),
      ),
    );
  }
}
