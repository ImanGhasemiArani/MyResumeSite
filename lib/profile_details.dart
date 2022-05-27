import 'package:flutter/material.dart';

import 'strs.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 500),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            Strs.myNameStr,
            style: TextStyle(
              fontSize: 30,
              height: 0.9,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            Strs.profileDetailsStr,
            style: TextStyle(
              height: 2,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
