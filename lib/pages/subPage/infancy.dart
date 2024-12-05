import 'package:flutter/material.dart';

class Infancy extends StatelessWidget {
  const Infancy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: const Text('Infancy (0-12 month)'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
           Padding(
          padding: const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/infancy.jpg')
          )),
          Container(
            child:Expanded(child:ListView(
              children: const [
                 ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('No meat Consumeption recommended')
                ),
                ListTile(
                  leading: Icon(Icons.circle),
                  title: Text('Breast milk or formula provide sufficient problem and nutrients')
                )
              ],
            )
            )
          )
        ],
      ),
    );
  }
}