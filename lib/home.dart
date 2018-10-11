import 'package:flutter/material.dart';
import 'app_drawer.dart';
import 'app_carousel.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget imageCarousel = AppCarousel();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Shopinc'),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
          IconButton(
              icon: Icon(Icons.shopping_cart, color: Colors.white),
              onPressed: () {})
        ],
      ),
      drawer: AppDrawer(),
      body: AppCarousel(),
    );
  }
}
