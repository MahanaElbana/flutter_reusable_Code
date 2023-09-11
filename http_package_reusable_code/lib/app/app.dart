import 'package:flutter/material.dart';

import '../view/home/home_screen.dart';

class HttpReusableCodeApp extends StatelessWidget {
  // const HttpReusableCodeApp({super.key});
  const HttpReusableCodeApp._internal();
   static const HttpReusableCodeApp _instance = HttpReusableCodeApp._internal();

    factory HttpReusableCodeApp() {
    return _instance ; 
  }
  @override
  Widget build(BuildContext context) {
    return const HomeScreen();
  }
}


// import 'package:flutter/material.dart';
// import 'package:isar_getx_todo_flutter/view/home/home_screen.dart';

// class IsarproviderTodoFlutterApp extends StatelessWidget {
//   const IsarproviderTodoFlutterApp._inernal();

//   static const  IsarproviderTodoFlutterApp _instance =
//         IsarproviderTodoFlutterApp._inernal();
  
//  factory IsarproviderTodoFlutterApp() {
//     return _instance ; 
//   } 
       
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }