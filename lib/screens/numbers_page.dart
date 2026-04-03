import 'package:flutter/material.dart';
import 'package:one_project/components/item.dart';
import 'package:one_project/models/item.dart';
// import 'package:one_project/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> number = const [
    ItemModel(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
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
          itemCount: number.length,
          itemBuilder: (context, index) =>
              Item(item: number[index], color: const Color(0xffF89530)),

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
