import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import 'package:uts_mobileprog/route/route.dart' as route;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: GridView(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
  ),
  children: [
    Icon(Ionicons.logo_github),
    Icon(Ionicons.logo_github),
    Icon(Ionicons.logo_github),
    Icon(Ionicons.logo_github),
  ],
)
    );
  }
}
