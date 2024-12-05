import 'package:flutter/material.dart';

class Toddle extends StatelessWidget {
  const Toddle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toddelerhood'),
        backgroundColor: Colors.pinkAccent,
      ),
      body:  Column(
        children: [
          Padding(
          padding:const  EdgeInsets.all(20),
          child:ClipRRect(
            borderRadius:  BorderRadius.circular(20),
            child:  Image.asset('assets/img/toddlerhood.jpg'),
          ),
          ),
          Expanded(child:ListView(
           children:const [
             ListTile(
                leading: Icon(Icons.circle),
                title: Text('1-2 serving of meat per day(about 1-2 ounces or 28-57 grams)') ,    
            ),
            ListTile(
                leading: Icon(Icons.circle),
                title: Text('Introduce lean mears like chicken runkey, and fish') ,    
            )
           ],
          ))
        ],
      ),
    );
  }
}