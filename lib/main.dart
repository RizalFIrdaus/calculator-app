import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Miaw Calculator',
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/background.png'))),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Image.asset(
              'assets/logo/transparent-logo.png',
              width: 400,
            ),
          ),
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              Image.asset(
                'assets/images/miaw-group.png',
                width: 400,
                height: 453,
                fit: BoxFit.cover,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffF8A145),
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  shadowColor: Colors.black,
                  elevation: 20,
                ),
                onPressed: () {},
                child: const Text(
                  'MIAW ...',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontFamily: 'Gaegu',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
