import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final double size;

  const NavBarItem({
    Key? key,
    required this.title,
    this.size = 18,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 60),
      child: Text(
        title,
        style: TextStyle(
          fontSize: size,
        ),
      ),
    );
  }
}
