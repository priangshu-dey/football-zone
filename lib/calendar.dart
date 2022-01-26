



import 'package:flutter/material.dart';

class CalendarTest extends StatefulWidget {
  const CalendarTest({Key? key}) : super(key: key);

  @override
  State<CalendarTest> createState() => _CalendarTestState();
}

class _CalendarTestState extends State<CalendarTest> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("test"),
      ),
      body: Column(
        children: [
          Text("text"),
          ElevatedButton(onPressed: ()async{
             final  DateTime?  Picked  = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2022,1),
                lastDate: DateTime(2022,2));
          },
              child: Text('Text')
          ),
      ]
    )
    );
  }
 }
