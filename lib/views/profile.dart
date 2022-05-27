import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: CircleAvatar(
        radius: 150,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(200),
          child: Image.asset('assets/profile.png'),
        ),
      ),
    );
  }
}
