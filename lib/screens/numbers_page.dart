import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:toku_app2/components/items.dart';
import 'package:toku_app2/models/number.dart';


class NumbersPage extends StatelessWidget {


final List<ItemModel> numbers= [
   ItemModel(image: 'assets/images/numbers/number_one.png',
  JpName: 'ichi',
  enName: 'one',
  sound: 'sounds/numbers/number_one_sound.mp3'),

  ItemModel(image: 'assets/images/numbers/number_two.png',
  JpName: 'Ni',
  enName: 'two',
  sound: 'sounds/numbers/number_two_sound.mp3'),

  ItemModel(image: 'assets/images/numbers/number_three.png',
  JpName: 'San',
  enName: 'three'
  , sound: 'sounds/numbers/number_three_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_four.png',
  JpName: 'Shi',
  enName: 'four',
  sound: 'sounds/numbers/number_four_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_five.png',
  JpName: 'Go',
  enName: 'five',
  sound: 'sounds/numbers/number_five_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_six.png',
  JpName: 'Roku',
  enName: 'six',
  sound: 'sounds/numbers/number_six_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_seven.png',
  JpName: 'Sebun',
  enName: 'seven',
  sound: 'sounds/numbers/number_seven_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_eight.png',
  JpName: 'Hachi',
  enName: 'eight',
  sound: 'sounds/numbers/number_eight_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_nine.png',
  JpName: 'Kyu',
  enName: 'nine',
  sound: 'sounds/numbers/number_nine_sound.mp3'), 

  ItemModel(image: 'assets/images/numbers/number_ten.png',
  JpName: 'Ju',
  enName: 'ten',
  sound: 'sounds/numbers/number_ten_sound.mp3'),   
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        iconTheme:const IconThemeData(color: Colors.white,),
        title:const Text(
          'Numbers',
            style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor:const Color(0xff46322B),
        ),

        body: Container(
            child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: numbers.length,
                  itemBuilder: ((context, index) {
                
                 return items
                  ( color:Color(0xffEF9235) ,
                    number: numbers[index]
                    );
                  }
                  ),
                ),
          ),
       
        
    );
      
      
   
  }
}
