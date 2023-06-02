import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'Sheikh Muddasir',
            style: TextStyle(
                fontSize: 40,
                fontFamily: 'pacifo',
                fontWeight: FontWeight.w100),
          ),
        ),
        // body: Center(
        //   child: Image(
        //     image: AssetImage('assets/salaar.jpg'),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'sheikh muddasir',
                  style: TextStyle(
                      fontSize: 50,
                      color: Colors.teal,
                      fontFamily: 'pacifo',
                      decoration: TextDecoration.underline),
                ),
              ],
            ),
            // Text('first data'),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Center(child: Text('container 1')),
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: const Center(child: Text('container 1')),
            ),
            SizedBox(
              height: 15,
              width: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: const Center(child: Text('container 1')),
            ),
          ],
        ),
      ),
    );
  }
}
// MaterialApp(
// home: Scaffold(
// backgroundColor: Colors.blueGrey,
// appBar: AppBar(
// backgroundColor: Colors.blue,
// title: Text('Sheikh Salaar'),
// ),
// body: Center(
// child: Image(
// image: AssetImage('assets/salaar.jpg'),
// ),
// ),
// ),
// )
