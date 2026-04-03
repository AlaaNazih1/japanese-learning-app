import 'package:flutter/material.dart';
import 'package:one_project/components/category_item.dart';
import 'package:one_project/screens/numbers_page.dart';
import 'package:one_project/screens/family_page.dart';
import 'color_page.dart';
import 'package:one_project/screens/phrases_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF3D9),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffF89530),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family Members',
            color: const Color(0xff518032),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Familypage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: const Color(0xff7D3FA2),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ColorPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: const Color(0xff47A5CB),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return PharesPage();
                  },
                ),
              );
            },
          ),

          // Container(
          //   padding: EdgeInsets.only(left: 20),
          //   alignment: Alignment.centerLeft,
          //   color: (Color(0xffF89530)),
          //   height: 56,
          //   width: double.infinity,
          //   child: Text(
          //     'Numbers',
          //     style: TextStyle(fontSize: 18, color: Colors.white),
          //   ),
          // ),
          // Container(
          //   padding: EdgeInsets.only(left: 20),
          //   alignment: Alignment.centerLeft,
          //   color: (Color(0xff518032)),
          //   height: 56,
          //   width: double.infinity,
          //   child: Text(
          //     'Family Members',
          //     style: TextStyle(fontSize: 18, color: Colors.white),
          //   ),
          // ),
          // Container(
          //   padding: EdgeInsets.only(left: 20),
          //   alignment: Alignment.centerLeft,
          //   color: (Color(0xff7D3FA2)),
          //   height: 56,
          //   width: double.infinity,
          //   child: Text(
          //     'Colors',
          //     style: TextStyle(fontSize: 18, color: Colors.white),
          //   ),
          // ),
          // Container(
          //   padding: EdgeInsets.only(left: 20),
          //   alignment: Alignment.centerLeft,
          //   color: (Color(0xff47A5CB)),
          //   height: 56,
          //   width: double.infinity,
          //   child: Text(
          //     'Fhrases',
          //     style: TextStyle(fontSize: 18, color: Colors.white),
          //   ),
          // ),
        ],
      ),
    );
  }
}
