import 'package:flutter/material.dart';
import 'package:calc_icon_ui/calc.dart';


void main()
{
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Task(),
    );
  }
}
