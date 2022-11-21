//this view should be for displaying content from the databasetouch
//this is basically the home screen

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

class MainFeed extends StatefulWidget {
  final User user;
  const MainFeed({required this.user});

  @override
  _MainFeed createState() => _MainFeed();
}

class _MainFeed extends State<MainFeed> {
  late User _currentUser;

  @override
  void initState() {
    _currentUser = widget.user;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Feed')),
      body: Column(children: [Text('--- Main Feed Here ---')]),
    );
  }
}
