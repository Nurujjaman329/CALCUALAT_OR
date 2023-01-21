import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

String input = '', value = '', finalresult = '';
int value1 = 0,
    value2 = 0,
    result = 0,
    pressequal = 0,
    presskey = 0,
    operator = 0,
    activity = 0;
double dresult = 0;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFFAD11457),
        title: Text(
          "Calculator",
          style: TextStyle(fontSize: 36.0),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        input,
                        style: TextStyle(fontSize: 38.0, color: Colors.black),
                      ),
                      Text(
                        finalresult,
                        style: TextStyle(fontSize: 38.0),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 1 ');
                          input = input + '1';
                          value = value + '1';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '1',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 2 ');
                          input = input + '2';
                          value = value + '2';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '2',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 3 ');
                          input = input + '3';
                          value = value + '3';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '3',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 1;
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          if (presskey == 1 && operator == 0) {
                            value1 = int.parse(value);
                            value = '';
                            input = input + '+';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '+',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 4 ');
                          input = input + '4';
                          value = value + '4';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '4',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 5 ');
                          input = input + '5';
                          value = value + '5';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '5',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 6 ');
                          input = input + '6';
                          value = value + '6';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '6',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 2;
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          if (presskey == 1 && operator == 0) {
                            value1 = int.parse(value);
                            value = '';
                            input = input + '-';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 7 ');
                          input = input + '7';
                          value = value + '7';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '7',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 8 ');
                          input = input + '8';
                          value = value + '8';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '8',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 9 ');
                          input = input + '9';
                          value = value + '9';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '9',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 3;
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          if (presskey == 1 && operator == 0) {
                            value1 = int.parse(value);
                            value = '';
                            input = input + '*';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.clear,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length == 16) {
                            input = '';
                            operator = 0;
                            finalresult = '';
                            value1 = 0;
                            value2 = 0;
                            pressequal = 0;
                            presskey = 0;
                          }
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          presskey = 1;
                          print('Press 0 ');
                          input = input + '0';
                          value = value + '0';
                          print('Input is $input');
                          print('value is $value');
                        });
                      },
                      child: Container(
                        child: Text(
                          '0',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          finalresult = '';
                        });
                      },
                      child: Container(
                        child: Text(
                          'C',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (activity == 1) {
                            value2 = int.parse(value);
                            result = value1 + value2;
                            finalresult = '=' + result.toString();
                          }
                          if (activity == 2) {
                            value2 = int.parse(value);
                            result = value1 - value2;
                            finalresult = '=' + result.toString();
                          }
                          if (activity == 3) {
                            value2 = int.parse(value);
                            result = value1 * value2;
                            finalresult = '=' + result.toString();
                          }
                          if (activity == 4) {
                            if (value2 == 0) {
                              finalresult = '= Infinity';
                            }
                            if (value2 != 0) {
                              value2 = int.parse(value);
                              dresult = value1 / value2;
                              finalresult = '=' + dresult.toStringAsFixed(2);
                            }
                          }
                          pressequal = 1;
                          //value2 = int.parse(value);
                          //result = value1 + value2;
                          //finalresult = '=' + result.toString();
                          print('Value 2 is  $value2');
                          print('Result is =  $result');
                        });
                      },
                      child: Container(
                        child: Text(
                          '=',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          activity = 4;
                          if (pressequal == 1 && value2 != null) {
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            finalresult = '';
                          }
                          if (presskey == 1 && operator == 0) {
                            value1 = int.parse(value);
                            value = '';
                            input = input + '/';
                            print('value1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          '/',
                          style: TextStyle(fontSize: 36.0, color: Colors.white),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
