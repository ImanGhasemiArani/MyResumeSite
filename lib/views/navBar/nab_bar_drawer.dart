import 'package:flutter/material.dart';

import '../../strs.dart';
import 'nav_bar_item.dart';

class NavBarDrawer extends StatelessWidget {
  const NavBarDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SizedBox(
            height: 200,
          ),
          DrawerItem(
            title: Strs.aboutStr,
            icon: Icons.info_rounded,
          ),
          SizedBox(
            height: 50,
          ),
          DrawerItem(
            title: Strs.contactStr,
            icon: Icons.contact_support_rounded,
          ),
        ],
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem({Key? key, required this.title, required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
        ),
        NavBarItem(
          title: title,
        ),
      ],
    );
  }
}
