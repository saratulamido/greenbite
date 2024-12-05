import 'package:flutter/material.dart';
import 'package:greenbite/pages/subPage/adolescence.dart';
import 'package:greenbite/pages/subPage/adolhood.dart';
import 'package:greenbite/pages/subPage/earlychildhood.dart';
import 'package:greenbite/pages/subPage/infancy.dart';
import 'package:greenbite/pages/subPage/latechildhood.dart';
import 'package:greenbite/pages/subPage/olderadulthood.dart';
import 'package:greenbite/pages/subPage/toddle.dart';
import 'package:greenbite/pages/subPage/youndadulthood.dart';

class StagesOfLifeScreen extends StatefulWidget {
  const StagesOfLifeScreen({super.key});

  @override
  State<StagesOfLifeScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<StagesOfLifeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stages of Life', selectionColor: Colors.pink,),
      ),
      body: Column(
        children: [
          // List of stages
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Infancy'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Infancy(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Toddlerhood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Toddle(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Early Childhood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const Earlychildhood(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Late Childhood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const Latechildhood(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Adolescence'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Adolescence(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Young Adulthood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const Youndadulthood(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Adulthood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context)=> const Adolhood(),
                      ),
                    );
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.circle),
                  title: const Text('Older Adulthood'),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const Olderadulthood(),
                      ),
                    );
                  },
                ),
                
              ],
            ),
          ),
          // Centered image
          // const SizedBox(height: 20),
          Expanded(child: Image.asset(
            'assets/img/bar.png',
          )),
          const SizedBox(height: 20),
          // "Learn More" button
          ElevatedButton(
            style:ElevatedButton.styleFrom(
              backgroundColor: Colors.pink,
              foregroundColor: Colors.white,
              
            ),
            onPressed: () {
              // Add "Learn More" functionality
            },
            child: const Text('Learn More', style: TextStyle(
              fontFamily: 'Roboto',
            )),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}