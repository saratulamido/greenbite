import 'package:flutter/material.dart';

class Liver extends StatelessWidget {
  const Liver({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Liver Disease'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/liverdisease.jpg', height: 300,),
          ),
          ),
           const Text(
            'Liver Disease:',
            style: TextStyle(
              fontSize: 32.0, // Font size for H1
              fontWeight: FontWeight.bold, // Bold text
            ),
          ),
          const SizedBox(height: 8.0), // Space between H1 and description

          // Description
          const Text(
            'Reduce red meat intake by 25-50% and limit processed meat intake to <1 serving/week',
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