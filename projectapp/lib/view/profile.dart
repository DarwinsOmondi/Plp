import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  final User user;

  const Profile({Key? key, required this.user}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.orange),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const  CircleAvatar(
            radius: 50,
            child: Icon(
              Icons.person,
              size: 40,
            ),
          ),
        const  SizedBox(height: 20),
          Text(widget.user.name),
        ],
      ),
    );
  }
}

class User {
  final String name;

  User(this.name);
}
