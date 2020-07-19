import 'package:flutter/material.dart';

class WrapController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _wrapController();
  }
}

Widget _wrapController() => Center(
  child: Container(
    width: 400,
    height: 600,
    color: Colors.redAccent,
    child: Wrap(
      direction: Axis.horizontal,
      alignment: WrapAlignment.spaceAround,
      runAlignment: WrapAlignment.end,
      verticalDirection: VerticalDirection.up,
      spacing: 20.0,
      runSpacing: 40.0,
      textDirection: TextDirection.rtl,
      children: <Widget>[
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
        Text('First', style: TextStyle(fontSize: 25.00, fontWeight: FontWeight.bold,),),
        Text('Second', style: TextStyle(fontSize: 19.00, fontStyle: FontStyle.italic,),),
        Text('Third', style: TextStyle(fontSize: 15.00, fontWeight: FontWeight.bold,),),
      ],
    ),
  ),
);