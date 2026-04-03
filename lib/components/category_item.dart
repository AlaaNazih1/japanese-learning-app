import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String? text;
  final Color? color;
 final VoidCallback? ontap;
  const Category({super.key, this.text, this.color, this.ontap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
      
      padding: EdgeInsets.only(left: 20),
      alignment: Alignment.centerLeft,
      color: color,
      height: 56,
      width: double.infinity,
      child: Text(text!, style: TextStyle(fontSize: 18, color: Colors.white)),
    ),
    );
  }
}
