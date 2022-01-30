import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Image.asset(
          'assets/h.jpg',
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        drawer: NavigationDrawerWdiget(),
      );
}
