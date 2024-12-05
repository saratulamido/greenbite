import 'package:flutter/material.dart';

class Hemo extends StatelessWidget {
  const Hemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Hemorrhoids'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/cancer.jpg', height: 300,),
          ),
          ),
           const Text(
            'Hemorrhoids:',
            style: TextStyle(
              fontSize: 32.0, // Font size for H1
              fontWeight: FontWeight.bold, // Bold text
            ),
          ),
          const SizedBox(height: 8.0), // Space between H1 and description

          // Description
          const Text(
            'Increa fibre intake and reducered meat intake by 25-50%',
            style: TextStyle(
              fontSize: 16.0, // Font size for description
              color: Colors.black, // Optional: Grey color for description text
            ),
          ),
        ],
      ),
    );
  }
}