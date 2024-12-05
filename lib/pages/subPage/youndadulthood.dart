import 'package:flutter/material.dart';

class Youndadulthood extends StatelessWidget {
  const Youndadulthood({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title:const Text('Young Adulthood (19 -39 years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/youngadulthood.jpg'),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('2-4 serving of meat per day (about 2-4 ounces or 57 - 113 grams)'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Maintain lean meat intake and consider reducing portion size'),
              )
            ],
          ))
        ],
      ),
    );
  }
}