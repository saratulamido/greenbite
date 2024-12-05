import 'package:flutter/material.dart';

class Adolhood extends StatelessWidget {
  const Adolhood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Adulthood (31 - 50 years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/adulthood.jpg'),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('2-3 serving of meat per dday'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Emphasize plant based protein source and reduce meat consumtion'),
              )
            ],
          ))
        ],
      ),
    );
  }
}