import 'package:flutter/material.dart';
import 'package:roll_dice/first_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: SomeContainer(),
    ),
  ));
}







//void is return type ,main is the function . main function is automatically executed
//calling a function, run app tells flutter what to display on screeb(display the ui) need widgets
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('HomePage',),
//         ),
//         body: const Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:[
//             FirstWidget(),
//             SecondWidget()
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class FirstWidget extends StatelessWidget {
//   const FirstWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Container(
//       color: Colors.blue,
//       padding:const  EdgeInsets.all(20.0),
//          child: const Text('Button1')
//     );
//   }
// }

// class SecondWidget extends StatelessWidget {
//   const SecondWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//      return Container(
//       color: Colors.blue,
//       child: const Text(
//         'Widget 1',
//         style:TextStyle(fontSize: 24, color: Colors.white),
//       ),
//     );
//   }
// }


// Use var when you want Dart to infer the type, but the value might change.
// Use final when the variable will not change after initialization.
// Use const for values that are known at compile-time and will not change.
// It allows you to access and call methods or properties from the superclass within the subclass.
