
 import 'package:audioplayers/audioplayers.dart';

class ItemModel{
  final String? image;
  final String JpName;
  final String enName;
  final String sound;
  ItemModel({ this.image,
    required this.JpName,
    required this.enName , 
    required this.sound});

 playSound(){
  final player = AudioPlayer();
  player.play(AssetSource(sound));
 }   

}