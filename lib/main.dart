import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Done"),
      ),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 50,
            color: Colors.blue,
          ),
          Expanded(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.grey,
            ),
          ),

        ],
      ),
    );
  }
}
