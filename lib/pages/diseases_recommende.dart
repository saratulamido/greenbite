import 'package:flutter/material.dart';
import 'package:greenbite/pages/subPage/Liver.dart';
import 'package:greenbite/pages/subPage/divert.dart';
import 'package:greenbite/pages/subPage/gout.dart';
import 'package:greenbite/pages/subPage/heart.dart';
import 'package:greenbite/pages/subPage/hemo.dart';
import 'package:greenbite/pages/subPage/highblood.dart';
import 'package:greenbite/pages/subPage/Obesity.dart';
import 'package:greenbite/pages/subPage/cancers.dart';
import 'package:greenbite/pages/subPage/highcho.dart';
import 'package:greenbite/pages/subPage/kidneyDisease.dart';
import 'package:greenbite/pages/subPage/osteoporosis.dart';
import 'package:greenbite/pages/subPage/stroke.dart';
import 'package:greenbite/pages/subPage/type2diabetes.dart';

class DiseasesRecommendedScreen extends StatefulWidget {
  const DiseasesRecommendedScreen({super.key});

  @override
  State<DiseasesRecommendedScreen> createState() => _DiseasesRecommendedScreenState();
}

class _DiseasesRecommendedScreenState extends State<DiseasesRecommendedScreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: const Text('Diseases Recommended'),
        backgroundColor: Colors.pink,
      ),
      body: Column(
          children: [
            Expanded(
              child: ListView(
                children:  [
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title: const Text('Heart Failure'),
                    trailing:const Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context)=> const Heart(), 
                        ) 
                      )
                    },
                  ),
                   ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Type 2 Diabetes'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TypeTwoDiabetes(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Certain Cancers'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Cancers(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Obesity'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Obesity(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('High Blood Presure'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Highblood(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('High Cholesttorol'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Highcho(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Stroke'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Stroke(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Kidney Disease'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Kidneydisease(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Osteoporosis'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Osteoporosis(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Gout'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Gout(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Liver Diseases'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Liver(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Diverticulitis'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Divert(),
                        )  
                      )
                    },
                  ),
                  ListTile(
                    leading:const Icon(Icons.circle),
                    title:  const Text('Hemorrholds'),
                    trailing: const  Icon(Icons.arrow_forward_ios),
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Hemo(),
                        )  
                      )
                    },
                  )
                ],
              )
            )
          ],
      ),
    );
  }
}