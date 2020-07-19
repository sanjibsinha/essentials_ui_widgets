import 'package:flutter/material.dart';

class StackController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _stackController();
  }
}

Widget _stackController() => Container(
      margin: EdgeInsets.only(bottom: 500.0),
      width: 80,
      height: 80,
      child: Container(
        //color: Colors.black26,
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            color: Colors.red,
            width: 2.0,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.all(Radius.circular(40.0)),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 20.0,
              spreadRadius: 10.0,
            ),
          ],
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.red,
              Colors.white,
            ],
          ),
// to make shape active we need to comment out borderRadius property and vice versa
          //shape: BoxShape.circle,
        ),
        child: Stack(
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: <Widget>[
            Container(
              width: 60,
              height: 60,
              //color: Colors.redAccent,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.red,
                  width: 2.0,
                  style: BorderStyle.solid,
                ),
                borderRadius: BorderRadius.all(Radius.circular(40.0)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black54,
                    blurRadius: 10.0,
                    spreadRadius: 10.0,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Colors.blue,
                    Colors.white,
                  ],
                ),
// to make shape active we need to comment out borderRadius property and vice versa
                //shape: BoxShape.circle,
              ),
            ),
            Positioned(
              // height and width will override the child
              top: -5,
              right: -15,
              child: Container(
                width: 50,
                height: 50,
                color: Colors.redAccent,
              ),
            ),
            Positioned(
              bottom: -10,
              left: 10,
              child: Container(
                width: 30,
                height: 30,
                color: Colors.red,
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Stack(
                textDirection: TextDirection.ltr,
                overflow: Overflow.visible,
                children: <Widget>[
                  Text(
                    'Modern War History',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                    ),
                    overflow: TextOverflow.visible,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
);
