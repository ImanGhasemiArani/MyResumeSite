import 'package:flutter/material.dart';
import 'package:resume_site/profile.dart';

import 'centered_view.dart';
import 'profile_details.dart';
import 'navBar/nav_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CenteredView(
        child: Column(
          children: [
            const NavBar(),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Profile(),
                  Expanded(
                    child: Center(
                      child: ProfileDetails(),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
