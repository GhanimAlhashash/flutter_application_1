import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Color customColor = Color(0xFF7C7DED);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Grade Calculator',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: customColor,
            ),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.only(
                      top: 50, bottom: 50, left: 150, right: 150),
                  decoration: BoxDecoration(
                    border: Border.all(color: customColor),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Math:',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold)),
                          Text('A', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Physics:',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold)),
                          Text('B', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Chemistry:',
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold)),
                          Text('C', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 10)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 14),
                  margin: EdgeInsets.only(top: 150, left: 200, right: 200),
                  decoration: BoxDecoration(
                    color: customColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Calculate',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
