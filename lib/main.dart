import 'package:flutter/material.dart';
import 'package:uts_mobileprog/widget_tree.dart';
import 'package:firebase_core/firebase_core.dart';
import 'route/route.dart' as route;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyCT_NY0BUhYv7DGgR0rS9MUWgIVnLZUCJQ',
      appId: 'fir-auth-4b404',
      messagingSenderId: '',
      projectId: '',
    )
  );
  runApp( const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      ),
      onGenerateRoute: route.controller,
      home: const WidgetTree(),
    );
  }
}



// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primaryColor: Color.fromRGBO(103, 80, 164, 100),
//       ),
//       onGenerateRoute: route.controller,
//       initialRoute: route.loginPage,
//     );
//   }
// }