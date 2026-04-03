import 'package:flutter/material.dart';
import 'package:one_project/models/item.dart';
// import 'package:one_project/models/number.dart';
import 'package:one_project/models/item_info.dart';
class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}
