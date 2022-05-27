import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'nav_bar_desktop_tablet.dart';
import 'nav_bar_mobile.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const NavBarMobile(),
      tablet: const NavBarDesktopTablet(),
      desktop: const NavBarDesktopTablet(),
    );
  }
}
