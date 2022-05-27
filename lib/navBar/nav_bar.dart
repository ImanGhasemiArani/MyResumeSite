import 'package:flutter/material.dart';

import '../strs.dart';
import 'nav_bar_item.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const NavBarItem(title: Strs.myNameStr, size: 25),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: const [
            NavBarItem(title: Strs.aboutStr),
            NavBarItem(title: Strs.contactStr),
          ],
        ),
      ],
    );
  }
}
