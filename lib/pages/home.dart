import 'dart:math';

import 'package:flutter/material.dart';

import '../NavigationDrawerWdiget.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: /* Image.network(
          'https://images.unsplash.com/photo-1604472279981-646df055467f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80',
          width: 100000,
          height: 100000000,
        ),
         */
            Image.asset(
          'assets/a.jpg',
          alignment: Alignment.center,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        drawer: NavigationDrawerWdiget(),
      );
}
