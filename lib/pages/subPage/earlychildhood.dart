import 'package:flutter/material.dart';

class Earlychildhood extends StatelessWidget {
  const Earlychildhood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Early Childhood (4-8 years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/earlychildhood.jpg'),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('2-3seroings of meat penday(about 2-3cbunces 0r 57 -84 grams)'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Continue lean meats and intr beef and lamb in moderation'),
              )
            ],
          ))
        ],
      ),
    );
  }
}