import 'package:flutter/material.dart';
import 'package:one_project/components/family_item.dart';

import 'package:one_project/models/family.dart';

class Familypage extends StatelessWidget {
  const Familypage({super.key});
  final List<Family> family = const [
    Family(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      enName: 'grand father',
      sound: 'sounds/family_members/grand father.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'grand mother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      enName: 'older brother',
      sound: 'sounds/family_members/older bother.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
      sound: 'sounds/family_members/older sister.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
      sound: 'sounds/family_members/son.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      enName: 'younger brother',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    Family(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'younger sister',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members', style: TextStyle(color: Colors.white)),
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
          itemCount: family.length,
          itemBuilder: (context, index) => FamilyItem(family: family[index]),

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
