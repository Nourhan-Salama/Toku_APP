import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:toku_app2/components/items.dart';
import 'package:toku_app2/models/number.dart';
import 'dart:ui';


class FamilyMembersPage extends StatelessWidget {


final List<ItemModel> numbers= [
  ItemModel(image: 'assets/images/family_members/family_daughter.png',
  JpName: 'Chichioya',
  enName: 'father',
  sound: 'sounds/family_members/father.mp3'),

  ItemModel(image: 'assets/images/family_members/family_mother.png',
  JpName: 'Hahaoya',
  enName: 'Mother',
  sound: 'sounds/family_members/mother.mp3'),

ItemModel(image: 'assets/images/family_members/family_grandfather.png',
  JpName: 'Sofu',
  enName: 'Grand Father'
  , sound: 'sounds/family_members/grand_father.mp3'), 

  ItemModel(image: 'assets/images/family_members/family_grandmother.png',
  JpName: 'Sobo',
  enName: 'Grand Mother',
  sound: 'sounds/family_members/grand_mother.mp3'), 

 ItemModel(image: 'assets/images/family_members/family_son.png',
  JpName: 'Musuko',
  enName: 'Son',
  sound: 'sounds/family_members/son.mp3'), 

 ItemModel(image: 'assets/images/family_members/family_daughter.png',
  JpName: 'Musume',
  enName: 'Daughter',
  sound: 'sounds/family_members/daughter.mp3'), 

 ItemModel(image: 'assets/images/family_members/family_older_brother.png',
  JpName: 'Ani',
  enName: 'Older Brother',
  sound: 'sounds/family_members/older_bother.mp3'), 

 ItemModel(image: 'assets/images/family_members/family_older_sister.png',
  JpName: 'Ane',
  enName: 'Older Sister',
  sound: 'sounds/family_members/older_sister.mp3'), 

  ItemModel(image: 'assets/images/family_members/family_younger_brother.png',
  JpName: 'Otōto',
  enName: 'Younger Brother',
  sound: 'sounds/family_members/younger_brohter.mp3'), 

ItemModel(image: 'assets/images/family_members/family_younger_sister.png',
  JpName: 'Imōto',
  enName: 'Younger Sister',
  sound: 'sounds/family_members/younger_sister.mp3'), 
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(
        iconTheme:const IconThemeData(color: Colors.white,),
        title:const Text(
          'Family Members',
            style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor:Color.fromARGB(255, 120, 199, 123),
        ),

        body:ListView.builder(
          itemCount: numbers.length,
          itemBuilder: ((context, index) {
          return items(color: Colors.green,
            number: numbers[index]);
          }),
        )
      );
   
  }
}