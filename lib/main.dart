import 'package:flutter/material.dart';
import 'package:one_project/screens/home_page.dart';
// import 'package:one_project/shawdo/shawdo.dart';
void main() {
  runApp(
    TokuApp(),
    //*PointsCounter(),
    //*BusinessCardApp(),
    //* BirthdayCardApp(),
    // *HelloWorldApp(),
    //* MaterialApp(
    //   // home: Text("hello world"),
    //   // home: Center(
    //   //   child: Text("Hello World"),
    //   // ),
    //   home: Scaffold(
    //        body:Center(child: Text("Hello World"),),
    //        appBar: AppBar(
    //         title: Text("My First Project"),
    //        ),
    //        floatingActionButton: FloatingActionButton(onPressed: () {}),
    //   ),

    // )
  );
}

// class HelloWorldApp extends StatelessWidget {
//   HelloWorldApp();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         // *coulmn
//         // body: Column(
//         //   crossAxisAlignment: CrossAxisAlignment.center,
//         //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         //   children: [
//         //     Container(
//         //       color: Colors.blue,
//         //       height: 100,
//         //       width: 200,
//         //       child: Center(child: Text("Hello world")),
//         //     ),
//         //     Container(
//         //       color: Colors.red,
//         //       height: 100,
//         //       width: 100,
//         //       child: Center(child: Text("Hello world")),
//         //     ),
//         //     Container(
//         //       color: Colors.green,
//         //       height: 100,
//         //       width: 100,
//         //       child: Center(child: Text("Hello world")),
//         //     ),
//         //   ],
//         // ),
//         // *row
//         body: Row(
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.end,
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               color: Colors.blue,
//               height: 200,
//               width: 100,
//               child: Center(child: Text("Hello world")),
//             ),
//             Container(
//               color: Colors.red,
//               height: 100,
//               width: 100,
//               child: Center(child: Text("Hello world")),
//             ),
//             Container(
//               color: Colors.green,
//               height: 100,
//               width: 100,
//               child: Center(child: Text("Hello world")),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// *birthday card app
// class BirthdayCardApp extends StatelessWidget {
//   BirthdayCardApp();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xffD2BCD5),
//         body: Center(child: Image(
//           image: AssetImage(
//             "images/image.png"
//           ),),
//         ),
//       ),
//     );
//   }
// }
//*BusinessCardApp
// class BusinessCardApp extends StatelessWidget {
//   const BusinessCardApp();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xff2B475E),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // *ClipRRect
//             // ClipRRect(
//             //   borderRadius: BorderRadiusGeometry.all(Radius.circular(999)),
//             //   child: Image(image: AssetImage('images/tharwat.png'), width: 200),
//             // ),
//             // *CircleAvatar
//             CircleAvatar(
//               radius: 112,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 110,
//                 backgroundImage: AssetImage('images/tharwat.png'),
//               ),
//             ),
//             Text('Tharwat Samy',
//             style: TextStyle(
//               fontSize: 32,
//               color: Colors.white,
//               fontFamily: 'Pacifico',
//             ),),
//             Text("FLUTTER DEVELOPER" ,
//             style: TextStyle(
//               fontSize: 18,
//               color: Color(0xff6C8090),
//               fontWeight: FontWeight.bold,
//             ),
//             ),
//             Divider(color:Color(0xff6C8090) ,
//             thickness: 1,
//             indent: 60,
//             endIndent: 60,
//             height: 10,),
//             //* card
//             // Card(
//             //   margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
//             //   child: ListTile(
//             //     leading:Icon(Icons.phone,
//             //       size: 32,
//             //       color: Color(0xff2B475E),
//             //       ) ,
//             //       title:Text(
//             //             '(+20) 1009403328',
//             //             style: TextStyle(fontSize: 24),
//             //           ) ,
//             //   ),
//             // ),
//             // Padding(
//               // padding: EdgeInsetsGeometry.symmetric(horizontal: 16,vertical: 8),
//              Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(8),
//                 color: Colors.white,
//               ),
//               height: 65,
//                margin: EdgeInsets.symmetric(vertical: 8,horizontal: 16),
//               // color: Colors.white,
//               child: Row(
//                 children: [
//                   // Spacer(flex: 1,),
//                   Padding(padding: EdgeInsetsGeometry.only(left: 16),
//                   child: Icon(Icons.phone,
//                   size: 32,
//                   color: Color(0xff2B475E),
//                   ),),
//                   // Spacer(flex: 1,),
//                   Padding(padding: EdgeInsetsGeometry.only(left: 22,),
//                         child: Text(
//                         '(+20) 1009403328',
//                         style: TextStyle(fontSize: 24),
//                       ),
//                     )
//                   // Spacer(flex: 3,),
//                 ],
//               ),
//             ),
//           Padding(
//               padding: EdgeInsetsGeometry.symmetric(
//                 horizontal: 16,
//                 vertical: 8,
//               ),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8),
//                   color: Colors.white,
//                 ),
//                 height: 65,
//                 //  margin: EdgeInsets.symmetric(vertical: 8),
//                 // color: Colors.white,
//                 child: Row(
//                   children: [
//                     // Spacer(flex: 1),
//                     Padding(padding: EdgeInsetsGeometry.only(left: 16,),
//                    child: Icon(Icons.mail, size: 32, color: Color(0xff2B475E)), ),
//                     // Spacer(flex: 1),
//                     Padding(padding: EdgeInsetsGeometry.only(left: 22,),
//                     child:Text(
//                         'nzyhla227@gmail.coms',
//                         style: TextStyle(fontSize: 24),
//                       ),
//                     )
//                     // Spacer(flex: 3),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//*basketball_counter_app
// class PointsCounter extends StatefulWidget {
//   @override
//   State<PointsCounter> createState() => _pointsCounterState();
// }

// // const PointsCounter({Key? key}) : super(key: key);
// class _pointsCounterState extends State<PointsCounter> {
//   int TeamAPoints = 0;
//   int TeamBPoints = 0;
//   void add1point() {
//     print("add 1 point");
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.orange,
//           title: Text("Points Counter"),
//         ),
//         body: Column(
//           children: [
//             const SizedBox(height: 16),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     Text('Team A', style: TextStyle(fontSize: 42)),
//                     Text('$TeamAPoints', style: TextStyle(fontSize: 200)),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamAPoints++;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 1 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 1),
//                     const SizedBox(height: 16),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamAPoints += 2;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 2 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 1),
//                     const SizedBox(height: 16),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamAPoints += 3;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 3 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 13),
//                   ],
//                 ),
//                 const SizedBox(height: 480, child: VerticalDivider()),
//                 Column(
//                   children: [
//                     Text('Team B', style: TextStyle(fontSize: 42)),
//                     Text('$TeamBPoints', style: TextStyle(fontSize: 200)),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamBPoints++;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 1 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 1),
//                     const SizedBox(height: 16),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamBPoints += 2;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 2 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 1),
//                     const SizedBox(height: 16),
//                     ElevatedButton(
//                       onPressed: () {
//                         TeamBPoints += 3;
//                         setState(() {});
//                       },
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.orange,
//                         minimumSize: Size(150, 50),
//                         shape: LinearBorder(),
//                       ),
//                       child: Text(
//                         "Add 3 Point",
//                         style: TextStyle(color: Colors.black, fontSize: 18),
//                       ),
//                     ),
//                     // Spacer(flex: 13),
//                   ],
//                 ),
//               ],
//             ),
//             Spacer(),
//             ElevatedButton(
//               onPressed: () {
//                 setState(() {
//                   TeamAPoints = 0;
//                   TeamBPoints = 0;
//                 });
//               },
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.orange,
//                 minimumSize: Size(150, 50),
//                 shape: LinearBorder(),
//               ),
//               child: Text(
//                 "Reset",
//                 style: TextStyle(color: Colors.black, fontSize: 18),
//               ),
//             ),
//             Spacer(),
//           ],
//         ),
//       ),
//     );
//   }
// }

//*Language Learning App
class TokuApp extends StatelessWidget {
  const TokuApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
