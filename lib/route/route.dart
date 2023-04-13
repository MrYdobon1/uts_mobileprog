import 'package:flutter/material.dart';

// Define Routes
import 'package:uts_mobileprog/views/home.dart';
import 'package:uts_mobileprog/views/settings.dart';
import 'package:uts_mobileprog/views/login.dart';

// Route Names
const String loginPage    = 'login';
const String homePage     = 'home';
const String settingsPage = 'settings';
const String utsPage = 'uts';

// Control our page route flow
Route<dynamic> controller(RouteSettings settings) {

   switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => SettingsPage());

    default:
      throw('This route name does not exit');

}
}