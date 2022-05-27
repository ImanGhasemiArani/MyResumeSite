import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../centered_view.dart';
import '../navBar/nab_bar_drawer.dart';
import '../navBar/nav_bar.dart';
import 'home_content_desktop_tablet.dart';
import 'home_content_mobile.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        endDrawer: sizingInformation.isMobile ? const NavBarDrawer() : null,
        body: CenteredView(
          child: Column(
            children: [
              const NavBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: const HomeContentMobile(),
                  tablet: const HomeContentDesktopTablet(),
                  desktop: const HomeContentDesktopTablet(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
