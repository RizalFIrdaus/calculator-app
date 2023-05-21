import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var number_0 = 0;
  var number_1 = 1;
  var number_2 = 2;
  var number_3 = 3;
  var number_4 = 4;
  var number_5 = 5;
  var number_6 = 6;
  var number_7 = 7;
  var number_8 = 8;
  var number_9 = 9;
  var operand_1 = 0;
  var operand_2 = 0;
  var operators = '';

  @override
  Widget build(BuildContext context) {
    void actionNumber_1() {
      setState(() {
        operand_1 = number_1;
      });
    }

    void actionNumber_2() {
      setState(() {
        operand_1 = number_2;
      });
    }

    void actionNumber_3() {
      setState(() {
        operand_1 = number_3;
      });
    }

    void actionNumber_4() {
      setState(() {
        operand_1 = number_4;
      });
    }

    void actionNumber_5() {
      setState(() {
        operand_1 = number_5;
      });
    }

    void actionNumber_6() {
      setState(() {
        operand_1 = number_6;
      });
    }

    void actionNumber_7() {
      setState(() {
        operand_1 = number_7;
      });
    }

    void actionNumber_8() {
      setState(() {
        operand_1 = number_8;
      });
    }

    void actionNumber_9() {
      setState(() {
        operand_1 = number_9;
      });
    }

    void actionNumber_0() {
      setState(() {
        operand_1 = number_0;
      });
    }

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
                  Text(
                    '$operand_1',
                    style: const TextStyle(
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
                    onPressed: actionNumber_7,
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
                    onPressed: actionNumber_8,
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
                    onPressed: actionNumber_9,
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
                    onPressed: actionNumber_4,
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
                    onPressed: actionNumber_5,
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
                    onPressed: actionNumber_6,
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
                    onPressed: actionNumber_1,
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
                    onPressed: actionNumber_2,
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
                    onPressed: actionNumber_3,
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
                        onPressed: actionNumber_0,
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
