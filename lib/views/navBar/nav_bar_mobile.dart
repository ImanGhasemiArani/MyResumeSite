import 'package:flutter/material.dart';

import '../../strs.dart';
import 'nav_bar_item.dart';

class NavBarMobile extends StatelessWidget {
  const NavBarMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const NavBarItem(title: Strs.myNameStr, size: 25),
        IconButton(
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            },
            icon: const Icon(
              Icons.menu_rounded,
            ))
      ],
    );
  }
}
