import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text('Dennis Wanjiru'),
          accountEmail: Text('dennis@gmail.com'),
          currentAccountPicture: GestureDetector(
            child: CircleAvatar(
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
          ),
          decoration: BoxDecoration(color: Colors.pink),
        ),
        ListTile(onTap: () {}, title: Text('Home'), leading: Icon(Icons.home)),
        ListTile(
            onTap: () {},
            title: Text('My Account'),
            leading: Icon(Icons.person)),
        ListTile(
            onTap: () {},
            title: Text('My Orders'),
            leading: Icon(Icons.shopping_basket)),
        ListTile(
            onTap: () {},
            title: Text('Categories'),
            leading: Icon(Icons.dashboard)),
        ListTile(
            onTap: () {},
            title: Text('Favorites'),
            leading: Icon(Icons.favorite)),
        Divider(),
        ListTile(
            onTap: () {},
            title: Text('Settings'),
            leading: Icon(Icons.settings)),
        ListTile(onTap: () {}, title: Text('About'), leading: Icon(Icons.help)),
      ]),
    );
  }
}
