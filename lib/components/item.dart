import 'package:flutter/material.dart';
import 'package:one_project/models/item.dart';
import 'package:one_project/models/item_info.dart';
// import 'package:one_project/models/number.dart';
// import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  // final String? image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xfffff6DC), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item:item)),
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
