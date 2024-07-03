import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:toku_app2/components/items.dart';
import 'package:toku_app2/components/phrases-items.dart';
import 'package:toku_app2/models/number.dart';


class PhrasesPage extends StatelessWidget {


final List<ItemModel> numbers= [
   ItemModel(
  JpName: 'Kimasu ka?',
  enName: 'Are you coming?',
  sound: 'sounds/phrases/are_you_coming.mp3'),

  ItemModel(
  JpName: 'Wasurezu ni kōdoku shite kudasai',
  enName: 'Do not forget to subscribe',
  sound: 'sounds/phrases/dont_forget_to_subscribe.mp3'),

  ItemModel(
  JpName: 'Go kibun wa ikagadesu ka',
  enName: 'How are you feeling'
  , sound: 'sounds/phrases/how_are_you_feeling.mp3'), 

  ItemModel(
  JpName: 'Watashi wa anime ga daisukidesu.',
  enName: 'I love anime.',
  sound: 'sounds/phrases/i_love_anime.mp3'), 

  ItemModel(
  JpName: 'Puroguramingu wa kantandesu',
  enName: 'programmming is easy',
  sound: 'sounds/phrases/programming_is_easy.mp3'), 

  ItemModel(
  JpName: 'Anata no namae wa nanidesu ka?',
  enName: 'what is your name?',
  sound: 'sounds/phrases/what_is_your_name.mp3'), 

  ItemModel(
  JpName: 'Doko ni iku no?',
  enName: 'where are you going?',
  sound: 'sounds/phrases/where_are_you_going.mp3'), 
 
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        iconTheme:const IconThemeData(color: Colors.white,),
        title:const Text(
          'Phrases',
            style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor:Color.fromARGB(255, 154, 66, 165),
        ),

        body:ListView.builder(
          itemCount: numbers.length,
          itemBuilder: ((context, index) {
          return phrasesItems(phItem: numbers[index], color: Color.fromARGB(255, 167, 151, 179));
          }),
        )
      );
   
  }
}