import 'package:flutter/material.dart';

class Divert extends StatelessWidget {
  const Divert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Diverticulitis'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children:[
          Padding(
          padding:const EdgeInsets.all(20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/img/diverticulitis.jpg', height: 300,),
          ),
          ),
           const Text(
            'Diverticulitis:',
            style: TextStyle(
              fontSize: 32.0, // Font size for H1
              fontWeight: FontWeight.bold, // Bold text
            ),
          ),
          const SizedBox(height: 8.0), // Space between H1 and description

          // Description
          const Text(
            'Increase fibre and reduce red meat intake by 25-50%',
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