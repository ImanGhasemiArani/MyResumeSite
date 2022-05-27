import 'package:flutter/material.dart';

import '../profile.dart';
import '../profile_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
