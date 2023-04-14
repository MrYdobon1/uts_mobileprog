import 'package:flutter/material.dart';
import 'package:uts_mobileprog/route/route.dart' as route;

class SchedulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Column(
        
  children: [
    Text(
              "Good Morning",
              style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.30), fontSize: 55),
              textAlign: TextAlign.right,
            ),
            Text(
              "Andreas Kevin",
              style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.30), fontSize: 25),
              textAlign: TextAlign.right,
            ),
    const SizedBox(
      height: 30,
      width: 500,
      
    ),
    //
    Material(
  elevation: 10,
  borderRadius: const BorderRadius.all(Radius.circular(50)),
  child: Container(
    height: 30,
    width: 500,
    decoration: const BoxDecoration(
      color: Color.fromRGBO(247, 242, 249, 100),
      borderRadius: BorderRadius.all(Radius.circular(50)),
      
    ),
     child: Text("Friday, March 31st 2023",  style: TextStyle(fontSize: 18), textAlign: TextAlign.center,
),  
  ),
),
    const SizedBox(
      height: 50,
      width: 500,
    ),
    Material(
  elevation: 10,
  borderRadius: const BorderRadius.all(Radius.circular(30)),
  child: Container(
    height: 100,
    width: 500,
    decoration: const BoxDecoration(
      color: Color.fromRGBO(234, 227, 241, 100),
      borderRadius: BorderRadius.all(Radius.circular(30)),
    ),
  ),
),
  ],
)
    );
  }
}