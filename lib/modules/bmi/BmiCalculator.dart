import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:udemy_flutter/bmi/BmiResultScreen.dart';

//  stateFullWidget support re building
// statelessWidget un spoport rebuilding
class BmiCalculator extends StatefulWidget {
  @override
  _BmiCalculatorState createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  int counter = 1;
  bool isMale = false;
  int age = 18;
  bool color = true;
  double height = 120;
  int wieght = 40;
  @override
  // ريجب تعريف الكونستراكتور السوب
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('calculator'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        isMale = !isMale;
                      });
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                        color: isMale ? Colors.blue : Colors.grey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('assets/images/male.png'),
                            width: 90.0,
                            height: 90.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "male",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        isMale = !isMale;
                      });
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: isMale ? Colors.grey : Colors.blue),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('assets/images/female.png'),
                            width: 90.0,
                            height: 90.0,
                          ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            "female",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
          Expanded(
              child: Padding(
//  لوضع بادينج من اليمين واليسار
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "height",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    // اذا كنت ستختدم البيز لاين يجب استخدم الميثود التالية
                    textBaseline: TextBaseline.alphabetic,
                    // لجل اخر عنصر ب محاذات العنصر
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${height.round()}',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w900),
                      ),
                      Text(
                        "cm",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Slider(
                    value: height,
                    max: 220,
                    min: 80,
                    onChanged: (value) {
                      setState(() {
                        height = value;
                      });
                    },
                  ),
                ],
              ),
            ),
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Age",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "${age}",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w900),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 15, left: 5),
                                child: FloatingActionButton(
                                  onPressed: () {
                                    setState(() {
                                      if (age > 18) {
                                        age--;
                                      }
                                    });
                                  },
                                  heroTag: 'age-',
                                  mini: false,
                                  child: Icon(Icons.remove),
                                ),
                              ),
                              FloatingActionButton(
                                onPressed: () {
                                  setState(() {
                                    age++;
                                  });
                                },
                                heroTag: 'age+',
                                mini: false,
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "weight",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "${wieght}",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w900),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 15, left: 5),
                                child: FloatingActionButton(
                                  onPressed: () {
                                    setState(() {
                                      wieght--;
                                    });
                                  },
                                  heroTag: 'wieght+',
                                  mini: false,
                                  child: Icon(Icons.remove),
                                ),
                              ),
                              FloatingActionButton(
                                onPressed: () {
                                  setState(() {
                                    wieght++;
                                  });
                                },
                                heroTag: 'wieght+',
                                mini: false,
                                child: Icon(Icons.add),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            color: Colors.red,
            child: MaterialButton(
              onPressed: () {
                double result = wieght / pow(height / 100, 2);
                // how to pass data context mention the current page and secound param mention to route

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => BmiResultScreen(
                              isMale: isMale,
                              age: age,
                              result: result,
                            )));
              },
              height: 50.0,
              child: Text(
                "calculat",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
