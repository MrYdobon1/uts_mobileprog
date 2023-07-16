import 'package:uts_mobileprog/auth.dart';
import 'package:uts_mobileprog/pages/home_page.dart';
import 'package:uts_mobileprog/views/home.dart';
import 'package:uts_mobileprog/pages/login_register_page.dart';
import 'package:flutter/material.dart';

class WidgetTree extends StatefulWidget {
  const WidgetTree({Key? key}) : super(key : key);

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: Auth().authStateChanges,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return HomePages();
        } else {
          return const LoginPage();
        }
      },
    );
  }
}