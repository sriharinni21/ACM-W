import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore Destinations'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Destination 1'),
          ),
          ListTile(
            title: Text('Destination 2'),
          ),
          // Add more destinations as needed
        ],
      ),
    );
  }
}
