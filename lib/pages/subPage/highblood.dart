import 'package:flutter/material.dart';

class Highblood extends StatelessWidget {
  const Highblood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('High Blood Pressure'),
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
            'High Blood Pressure :',
            style: TextStyle(
              fontSize: 32.0, // Font size for H1
              fontWeight: FontWeight.bold, // Bold text
            ),
          ),
          const SizedBox(height: 8.0), // Space between H1 and description

          // Description
          const Text(
            'Limit red meat intake to <1 serving/wek and reduce processed meat intake by 50-70%',
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