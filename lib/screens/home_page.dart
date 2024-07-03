import 'package:flutter/material.dart';
import 'package:toku_app2/screens/colors_page.dart';
import 'package:toku_app2/screens/family_members.dart';
import 'package:toku_app2/screens/numbers_page.dart';
import 'package:toku_app2/screens/pharases_page.dart';
import '../components/Category.dart';  // Adjust the import path

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Toku App',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        body: Column(
          children:  [
            Category(
              ontap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return NumbersPage();
                }
                )
                );
              },
              color: Color(0xff46322B),
              text: 'Numbers',
              
            ),
            Category(
               ontap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return FamilyMembersPage();
                }
                )
                );
              },
              color: const Color.fromARGB(255, 81, 189, 85),
              text: 'Family Members',
            ),
            Category(
               ontap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return colorsPage();
                }
                )
                );
              },
              color: Colors.blue,
              text: 'Colors',
            ),
            Category(
               ontap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)
                {
                  return PhrasesPage();
                }
                )
                );
              },
              color: Color.fromARGB(255, 154, 66, 165),
              text: 'Phrases',
            ),
          ],
        ),
      ),
    );
  }
}