import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:toku_app2/components/items.dart';
import 'package:toku_app2/models/number.dart';
import 'dart:ui';


class colorsPage extends StatelessWidget {


 final List<ItemModel> numbers= [
 
  ItemModel(image: 'assets/images/colors/color_black.png',
  JpName: 'Kuro',
  enName: 'Black'
  , sound: 'sounds/colors/black.mp3'), 

  ItemModel(image: 'assets/images/colors/color_brown.png',
  JpName: 'Chairo',
  enName: 'Brown',
  sound: 'sounds/colors/brown.mp3'), 

  ItemModel(image: 'assets/images/colors/color_dusty_yellow.png',
  JpName: 'Dasutiierō',
  enName: 'Dusty Yellow',
  sound: 'sounds/colors/dusty_yellow.mp3'), 

  ItemModel(image: 'assets/images/colors/color_gray.png',
  JpName: 'Gurē',
  enName: 'Gray',
  sound: 'sounds/colors/gray.mp3'), 

  ItemModel(image: 'assets/images/colors/color_green.png',
  JpName: 'Midori',
  enName: 'Green',
  sound: 'sounds/colors/green.mp3'), 

  ItemModel(image: 'assets/images/colors/color_red.png',
  JpName: 'Aka',
  enName: 'Red',
  sound: 'sounds/colors/red.mp3'), 

  ItemModel(image: 'assets/images/colors/color_white.png',
  JpName: 'Shiro',
  enName: 'White',
  sound: 'sounds/colors/white.mp3'), 

  ItemModel(image: 'assets/images/colors/yellow.png',
  JpName: 'Kiiro',
  enName: 'Yellow',
  sound: 'sounds/colors/yellow.mp3'),   
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        iconTheme:const IconThemeData(color: Colors.white,),
        title:const Text(
          'Colors',
            style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        ),

        body:ListView.builder(
          itemCount: numbers.length,
          itemBuilder: ((context, index) {
          return items
          ( color:Color.fromARGB(255, 133, 182, 222) ,
            number: numbers[index]);
          }),
        )
      );
   
  }
}