import 'package:flutter/material.dart';

// Define Routes
import 'package:uts_mobileprog/views/home.dart';
import 'package:uts_mobileprog/views/settings.dart';
import 'package:uts_mobileprog/views/login.dart';
import 'package:uts_mobileprog/views/schedule.dart';

// Route Names
const String loginPage    = 'login';
const String homePage     = 'home';
const String settingsPage = 'settings';
const String schedulePage = 'schedule';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {

   switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePages());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => SettingsPage());
     case schedulePage:
      return MaterialPageRoute(builder: (context) => SchedulePage());

    default:
      throw('This route name does not exit');

}
}