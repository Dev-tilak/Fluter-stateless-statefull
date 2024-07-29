// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget
// {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title:"Tilak",
//       home:Scaffold(
//         appBar: AppBar(
//           title:Text("Tilak"),
//           backgroundColor:Colors.amber ,
//         ),
//         body:Container(
//           child: Text("Welcome To my App"),
//
//         ),
//       ),
//     );
//   }
// }




// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
// runApp(Tilak());
// }
// class Tilak extends StatelessWidget
// {
//   String title="Tilakdhari pandit";
//  @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       title:"My first App",
//       home:Scaffold(
//         appBar: AppBar(
//           title : Text(title),
//           backgroundColor: Colors.green,
//         ),
//         body: ElevatedButton(child: Text("click me"), onPressed: (){
//           title="Binod pandit";
//           print(title);
//         },),
//       ),
//     );
//   }
// }


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
runApp(Home());
}
class Home extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
  return Tilak();
  }

}
class Tilak extends State
{
  String title="Tilakdhari Pandit";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Use of Statefull",
      home:Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.amberAccent,

        ),
        body: ElevatedButton(child: Text("Click me"), onPressed: (){
          setState(() {
            title="Binod Pandit";
            print(title);
          });
        },),
      ),
    );
  }
}