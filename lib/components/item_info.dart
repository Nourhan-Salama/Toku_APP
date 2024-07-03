//itemInfo
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app2/models/number.dart';

class itemIfo extends StatelessWidget {
  final ItemModel itemModel;
  
  const itemIfo({super.key, required this.itemModel});

  @override
  Widget build(BuildContext context) {
    return  Container(
     
      child: Row(children: [
        Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                
                    //japanes name
      
                    Text(itemModel.JpName,
                    style: TextStyle(color: Colors.white,
                    fontSize: 16,
                    ),
                    ),
                
                    //english name
      
                     Text(itemModel.enName,
                    style: TextStyle(color: Colors.white,
                    fontSize: 16,
                    ),
                    ),
                  ],
                ),
              ),
              Spacer(flex: 1,),
      
            //playArrow
      
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: IconButton(
      
                  onPressed: () {
                    itemModel.playSound();
                  },
                  icon:const Icon(Icons.play_arrow,
                  color: Colors.white,
                  ),
                ),
              )
      ],),
    ) ;
  }
}