import 'package:flutter/material.dart';

class Latechildhood extends StatelessWidget {
  const Latechildhood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Late Childhood (9-12 years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/latechildhood.jpg', height: 400,),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('3-4 servings of meat per day(about 3-4 ounces or 85 -113 grams)'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Increae protein intake to support growth and development'),
              )
            ],
          ))
        ],
      ),
    );
  }
}