import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class search extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Search'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Image.asset(
          'assets/d.jpg',
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        drawer: NavigationDrawerWdiget(),
      );
}
