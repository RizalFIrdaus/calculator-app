import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
            fit: BoxFit.cover,
          )),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset(
                      'assets/logo/transparent-logo.png',
                      width: 250,
                    ),
                  ),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset('assets/images/variable.png'),
                  const Text(
                    '12',
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          offset: Offset(3, 12),
                          blurRadius: 18,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                      fontFamily: 'Gaegu',
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Wrap(
                spacing: 12,
                runSpacing: 10,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA3B0B1), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        'C',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA3B0B1), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '+/-',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA3B0B1), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '%',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffF8A145), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        ':',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '8',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '9',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffF8A145), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        'x',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '4',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '5',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffF8A145), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '+',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffF8A145), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '-',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160,
                    height: 75,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 12,
                          shadowColor: Colors.black.withOpacity(0.4),
                          backgroundColor: const Color(0xffA0A572),
                        ),
                        onPressed: () {},
                        child: const SizedBox(
                          width: double.infinity,
                          child: Text(
                            '0',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Gaegu',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffA0A572), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '.',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: const Size(75, 75),
                      shape: const CircleBorder(),
                      elevation: 10,
                      shadowColor: Colors.black,
                      backgroundColor:
                          const Color(0xffF8A145), // Button background color
                    ),
                    onPressed: () {},
                    child: const Center(
                      child: Text(
                        '=',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gaegu',
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
