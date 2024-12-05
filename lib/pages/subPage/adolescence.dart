import 'package:flutter/material.dart';

class Adolescence extends StatelessWidget {
  const Adolescence({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Adolesence (13 - 18 years)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/adolescence.jpg'),
          ),
          ),
          Expanded(child:ListView(
            children: const [
              ListTile(
                leading: Icon(Icons.circle),
                title: Text('3-5 servings of meat per dau (about 3-5 ounces or 85 - 142grams))'),
              ),
              ListTile(
                leading:Icon(Icons.circle) ,
                title: Text('Emphasize lean meats and vary protein sources'),
              )
            ],
          ))
        ],
      ),
    );
  }
}