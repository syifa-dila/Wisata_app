import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);


@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          margin: const EdgeInsetsDirectional.only(
            top: 16.0,
            ),
          child: const Text('Farm House Lembang',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
         ),
         Container(
          margin: const EdgeInsetsDirectional.symmetric(vertical: 16.0
          ),

          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children:<Widget> [
                  Icon(
                    Icons.calendar_today,
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(
                    'Open Everyday'
                  ),
                ],
              ),

              Column(
                children:<Widget>[
                  Icon(
                    Icons.access_time,
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(
                    '09.00-10.00'
                  ),
                ],
              ),

              Column(
                children:<Widget> [
                  Icon(
                    Icons.monetization_on,
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text(
                    'Rp.90.000'
                  ),
                ],
              ),
            ],
            ),
         ),
         Container(
          padding: const EdgeInsets.all(16.0
          ),
          child: const Text('ini adalah deskripsi',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16.0,
          ),
          ),
         ),
       ],
      ),
    ),
  );
}
}

