import 'package:flutter/material.dart';
import 'package:date_time_picker/year_month_picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Year Month',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: YearMonthPicker(),
    );
  }
}
