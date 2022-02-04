import 'package:flutter/material.dart';

class PagesBackground extends StatelessWidget {
  final Widget? body;

  const PagesBackground({this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Criar conta',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.blue.shade100),
      ),
      body: Container(
        color: Colors.blue.shade100,
        child: body,
      ),
    );
  }
}
