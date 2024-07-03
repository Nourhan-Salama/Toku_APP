import 'dart:ffi';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app2/components/item_info.dart';
import 'package:toku_app2/models/number.dart';

class items extends StatelessWidget {

final ItemModel number;
final Color? color;
const items({required this.number,
 this.color});





  @override
  Widget build(BuildContext context) {

    // container

    return Container(
      color: color,
         height: 100,
        child: Row(
            children: [
              Container(
                child:
                  Image.asset(number.image!),
                 color: Color(0xffFFF6DC),
                 ),   
              Expanded(child: itemIfo(itemModel:number))
            ],
           ),
        
    );
  }
}

