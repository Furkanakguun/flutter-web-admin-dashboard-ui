import 'package:flutter/material.dart';

class UserProfile extends StatefulWidget {
  final String userId;
  final String userNameSurname;
  final String createDate;
  final String email;

  const UserProfile({
    Key? key,
    required this.userId,
    required this.userNameSurname,
    required this.createDate,
    required this.email,
  }) : super(key: key);

  @override
  _UserProfileState createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
