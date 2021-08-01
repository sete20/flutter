import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

//  stateFullWidget support re building
// statelessWidget un spoport rebuilding
class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;
  @override
  // يجب تعريف الكونستراكتور السوب
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Counter screen"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
                child: Text("plus one",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900)),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text('$counter',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900)),
              ),
              TextButton(
                onPressed: () {
                  setState(() {
                    counter--;
                  });
                  print(counter);
                },
                child: Text("munis one",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900)),
              ),
            ],
          ),
        ));
  }
}
