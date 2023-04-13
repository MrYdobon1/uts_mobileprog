import 'package:flutter/material.dart';
import 'package:uts_mobileprog/route/route.dart' as route;

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Center(
        child: Text('Hi, settings'),
      ),
    );
  }
}