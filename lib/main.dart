import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.end
        ,
        children: [
          Container(
            height: 100,
            width: 120,
            color: Colors.brown,
            padding: EdgeInsets.all(10),
            child: Text('냐옹이숨숨집1'),
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.orangeAccent,
            padding: EdgeInsets.all(10),
            child: Text('냐옹이숨숨집2'),
          ),
          SizedBox(height: 50,),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
            padding: EdgeInsets.all(10),
            child: Text('냐옹이숨숨집3'),
          ),
          Container(
            width: double.infinity,
            height: 20,
          ),
        ],
      ),
      ),
      backgroundColor: Colors.lightBlueAccent,
    );
  }
}




