import 'package:flutter/material.dart';
import 'package:one_project/models/family.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyItem extends StatelessWidget {
  const FamilyItem({super.key, required this.family});
  final Family family;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color(0xff518032),
      child: Row(
        children: [
          Container(color: Color(0xfffff6DC), child: Image.asset(family.image)),

          Padding(
            padding: EdgeInsetsGeometry.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  family.jpName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                Text(
                  family.enName,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(family.sound));
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 26),
          ),
          // GestureDetector(
          //   onTap: () {

          //   },
          //   child: Padding(
          //   padding: EdgeInsetsGeometry.only(right: 16),
          //   child: Icon(Icons.play_arrow, color: Colors.white, size: 26),
          // ),
          // ),
        ],
      ),
    );
  }
}
