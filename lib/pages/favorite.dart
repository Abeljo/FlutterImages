import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Favorite'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Image.asset(
          'assets/b.jpg',
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        drawer: NavigationDrawerWdiget(),
      );
}
