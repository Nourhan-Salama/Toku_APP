import 'package:flutter/material.dart';
import 'package:toku_app2/screens/home_page.dart';





void main(){
  runApp(TokuApp());
}
class TokuApp extends StatelessWidget {


  //this widget is the root for my app
  @override
  Widget build(BuildContext context){
    return MaterialApp(
       debugShowCheckedModeBanner:false,
      home:HomePage(),
    );
  }
  
}