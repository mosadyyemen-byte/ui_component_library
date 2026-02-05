import 'package:flutter/material.dart';
class CustomButton extends StatelessWidget {
  final String text;
  CustomButton(this.text);
  @override
  Widget build(BuildContext context) => ElevatedButton(onPressed: () {}, child: Text(text));
}
