import 'package:flutter/material.dart';

class Olderadulthood extends StatelessWidget {
  const Olderadulthood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Older Adulthood (52 + years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/olderadulthood.jpg'),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('1-2 serving of meat per day (about 1-2 ounces or 28 - 57 grams))'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Focus on lean meats and prioritize plant-based protein sources'),
              )
            ],
          ))
        ],
      ),
    );
  }
}