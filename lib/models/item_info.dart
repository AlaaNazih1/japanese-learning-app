// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:one_project/models/item.dart';
// import 'package:one_project/models/number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsetsGeometry.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(
                item.enName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        IconButton(
          onPressed: () {
            // final player = AudioPlayer();
            // player.play(AssetSource(item.sound));
            item.playSound();
          },
          icon: Icon(Icons.play_arrow, color: Colors.white, size: 26),
        ),
      ],
    );
  }
}
