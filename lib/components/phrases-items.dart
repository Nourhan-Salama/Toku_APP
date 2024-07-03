import 'package:flutter/material.dart';
import 'package:toku_app2/components/item_info.dart';
import 'package:toku_app2/models/number.dart';

class phrasesItems extends StatelessWidget {
  final ItemModel phItem;
  final color;
  const phrasesItems({super.key,required this.phItem,required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: itemIfo(itemModel: phItem));
    
            
   
  }
}