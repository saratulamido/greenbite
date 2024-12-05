import 'package:flutter/material.dart';
import 'package:greenbite/pages/diseases_recommende.dart';
import 'package:greenbite/pages/stage_of_life.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(50),
              margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('assets/img/logo.jpeg'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              child: const Text(
                'Goals Dashboard',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 40),
            Expanded(
              child: ClipPath(
                clipper: GreenBiteCurve(),
                child: Container(
                  color: Colors.lightBlueAccent,
                  child: ListView(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 30),
                    children: [
                      const SizedBox(height: 170),
                      ListTile(
                        title: const Text(
                          'Stages of Life',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        trailing: const Icon(Icons.chevron_right,
                            color: Colors.black),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const StagesOfLifeScreen(),
                            ),
                          );
                        },
                      ),
                      const SizedBox(height: 20),
                      ListTile(
                        title: const Text(
                          'Diseases Recommended',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        trailing: const Icon(Icons.chevron_right,
                            color: Colors.black),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const DiseasesRecommendedScreen(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GreenBiteCurve extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.moveTo(0, 30);
    path.quadraticBezierTo(size.width / 6, 0, size.width / 5 + 25, 30);
    path.quadraticBezierTo(
        size.width / 1.5, size.height / 2, size.width, size.height / 2 - 30);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
