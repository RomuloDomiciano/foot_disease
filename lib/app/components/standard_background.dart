import 'package:flutter/material.dart';
import 'package:foot_disease/app/theme/export.dart';

// ignore: use_key_in_widget_constructors
class StandardBackGround extends StatelessWidget {
  final Widget body;

  // ignore: use_key_in_widget_constructors
  const StandardBackGround({required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.all(AppSizes.globalPadding),
            child: Container(
              child: body,
              decoration: BoxDecoration(
                color: Colors.blue.shade100,
                border: Border.all(color: Colors.blue.shade100),
                borderRadius: BorderRadius.circular(AppSizes.globalPadding),
              ),
            ),
          )
        ],
      ),
    );
  }
}
