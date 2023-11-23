// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// main(){
//   runApp(const MyApp());
// }
//
//
// class MyApp extends StatelessWidget{
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(home:HomeActivity());
//   }
//
// }
//
// class HomeActivity extends StatelessWidget{
//   const HomeActivity({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//      appBar: AppBar(
//        title: const Text ("Muhib",
//        style: TextStyle(color: Colors.white
//        ),
//        ),
//        backgroundColor: Colors.green,
//
//
//      ),
//     );
//   }
//
// }


import 'package:flutter/material.dart';

main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
 return const MaterialApp(home: HomeActivity());
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar( title:const Center(child: Text("Hello",style: TextStyle(color: Colors.red))) ,
      backgroundColor: Colors.green,),
    );
  }

}