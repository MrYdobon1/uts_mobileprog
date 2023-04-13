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
    Icon(
      Icons.event_note,
      color: Color.fromRGBO(103, 80, 164, 100),
      size: 50.0, 
    ),
    Icon(
      Icons.print,
      color: Color.fromRGBO(103, 80, 164, 100),
      size: 50.0, 
    ),
    Icon(
      Icons.paid,
      color: Color.fromRGBO(103, 80, 164, 100),
      size: 50.0, 
    ),
    Icon(
      Icons.schedule,
      color: Color.fromRGBO(103, 80, 164, 100),
      size: 50.0, 
    ),
    Icon(
      Icons.edit,
      color: Color.fromRGBO(103, 80, 164, 100),
      size: 50.0, 
    ),
  ],
), bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.dashboard),
        label: 'Dashboard',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person_outline),
        label: 'Account',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Settings',
      ),
    ],
)
    );
  }
}
