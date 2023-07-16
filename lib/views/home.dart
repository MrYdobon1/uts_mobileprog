import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import 'package:uts_mobileprog/route/route.dart' as route;


class HomePages extends StatelessWidget {
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
  children: <Widget> [
     IconButton(
          icon: const Icon(Icons.calendar_month, color: Color.fromRGBO(103, 80, 164, 100),
      size: 80.0),
          tooltip: 'Schedule', 
          onPressed: () => Navigator.pushNamed(context, route.schedulePage),
        ),
      IconButton(
          icon: const Icon(Icons.print, color: Color.fromRGBO(103, 80, 164, 100),
      size: 80.0),
          tooltip: 'Grades', 
          onPressed: () {
  
          },
        ),
      IconButton(
          icon: const Icon(Icons.paid, color: Color.fromRGBO(103, 80, 164, 100),
      size: 80.0),
          tooltip: 'Fees', 
          onPressed: () {
  
          },
        ),
      IconButton(
          icon: const Icon(Icons.schedule, color: Color.fromRGBO(103, 80, 164, 100),
      size: 80.0),
          tooltip: 'Attendances', 
          onPressed: () {
  
          },
        ),
      IconButton(
          icon: const Icon(Icons.edit, color: Color.fromRGBO(103, 80, 164, 100),
      size: 80.0),
          tooltip: 'Questionnaire', 
          onPressed: () {
  
          },
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
