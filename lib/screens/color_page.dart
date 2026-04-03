import 'package:flutter/material.dart';
import 'package:one_project/components/item.dart';
import 'package:one_project/models/item.dart';
// import 'package:one_project/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<ItemModel> item = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'black',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'brown',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'gray',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'green',
      sound: 'sounds/colors/green.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
      sound: 'sounds/colors/red.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'white',
      sound: 'sounds/colors/white.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      enName: 'yellow',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: const IconThemeData(color: Colors.white),
      ),

      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(
          overscroll: false, // يمنع المطاطه نهائيًا
          physics: const ClampingScrollPhysics(), // يمنع الباونس كمان
        ),
        child: ListView.builder(
          physics: const ClampingScrollPhysics(),
          itemCount: item.length,
          itemBuilder: (context, index) =>
              Item(item: item[index], color: const Color(0xff7D3FA2)),

          // getList(number),
          // Item(number: number[0]),
          // Item(number: number[1]),
          // Item(number: number[2]),
          // Item(number: number[3]),
          // Item(number: number[4]),
          // Item(number: number[5]),
          // Item(number: number[6]),
          // Item(number: number[7]),
          // Item(number: number[8]),
          // Item(number: number[9]),
        ),
      ),

      // Container(
      //   height: 100,
      //   color: const Color(0xffF89530),
      //   child: Row(
      //     children: [
      //       Container(
      //         color: Color(0xfffff6DC),
      //         child: Image.asset(one.image),
      //       ),

      //       Padding(
      //         padding: EdgeInsetsGeometry.only(left: 16),
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Text(
      //               one.jpName,
      //               style: TextStyle(fontSize: 18, color: Colors.white),
      //             ),
      //             Text(
      //               one.enName,
      //               style: TextStyle(fontSize: 18, color: Colors.white),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Spacer(flex: 1),
      //       Padding(
      //         padding: EdgeInsetsGeometry.only(right: 16),
      //         child: Icon(Icons.play_arrow, color: Colors.white, size: 26),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
