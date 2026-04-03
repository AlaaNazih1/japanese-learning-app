import 'package:flutter/material.dart';
// import 'package:one_project/components/item.dart';
// import 'package:one_project/components/item.dart';
import 'package:one_project/components/phrase_item.dart';
import 'package:one_project/models/item.dart';
// import 'package:one_project/models/number.dart';

class PharesPage extends StatelessWidget {
  const PharesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
      jpName: 'Kimasu ka',
      enName: 'are you coming',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      jpName: 'Kōdoku o wasurenaide kudasai',
      enName: 'dont forget to subscribe',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'how are you feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      jpName: 'Anime daisuki',
      enName: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      jpName: 'Puroguramingu daisuki',
      enName: 'i love programming',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      jpName: 'Puroguramingu wa kantan',
      enName: 'programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      jpName: 'Anata no namae wa nandesuka',
      enName: 'what is your name',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      jpName: 'Doko ni iku no',
      enName: 'where are you going',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      jpName: 'Hai kimasu',
      enName: 'yes im coming',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: const IconThemeData(color: Colors.white),
      ),

      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(
          overscroll: false, // يمنع المطاطه نهائيًا
          physics: const ClampingScrollPhysics(), // يمنع الباونس كمان
        ),
        child: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              color: const Color(0xff50ADC7),
              item: phrasesList[index],
            );
          },
        ),
      ),

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
