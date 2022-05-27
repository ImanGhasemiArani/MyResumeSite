import 'package:flutter/material.dart';

import '../profile.dart';
import '../profile_details.dart';

class HomeContentDesktopTablet extends StatelessWidget {
  const HomeContentDesktopTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
