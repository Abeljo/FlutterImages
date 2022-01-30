import 'package:addingimgs/pages/favorite.dart';
import 'package:addingimgs/pages/home.dart';
import 'package:addingimgs/pages/profile.dart';
import 'package:addingimgs/pages/search.dart';
import 'package:flutter/material.dart';

class NavigationDrawerWdiget extends StatelessWidget {
  final Padding = EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.black12,
        child: ListView(
          padding: Padding,
          children: <Widget>[
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'Home',
              icon: Icons.home,
              onClicked: () => selectedItem(context, 0),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'favorites',
              icon: Icons.favorite,
              onClicked: () => selectedItem(context, 1),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'Search',
              icon: Icons.search,
              onClicked: () => selectedItem(context, 2),
            ),
            const SizedBox(height: 40),
            buildMenuItem(
              text: 'Profile',
              icon: Icons.people,
              onClicked: () => selectedItem(context, 3),
            ),
            const SizedBox(height: 20),
            Divider(color: Colors.black),
            const SizedBox(height: 20),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem({
    required String text,
    required IconData icon,
    VoidCallback? onClicked,
  }) {
    final color = Colors.black87;

    return ListTile(
      leading: Icon(icon, color: color),
      title: Text(text, style: TextStyle(color: color)),
      onTap: onClicked,
    );
  }

  selectedItem(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => home(),
        ));
        break;
      case 1:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => favorite(),
        ));
        break;
      case 2:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => search(),
        ));
        break;

      case 3:
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => profile(),
        ));
        break;
    }
  }
}
