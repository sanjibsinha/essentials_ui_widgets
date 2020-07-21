import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichtextController extends StatelessWidget {

  final TapGestureRecognizer _tapGestureRecognizer = TapGestureRecognizer()
    ..onTap = () {
    debugPrint('Tapped!');
    };

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(32.0),
      child: Column(
        children: <Widget>[
          RichText(
            text: TextSpan(
              text: 'Tap ',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.blue,
              ),
              children: [
                TextSpan(
                    text: 'this link to read more...',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.red,
                    ), recognizer: _tapGestureRecognizer
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          GestureDetector(
            onTap: () {
              print('Shared!');
            },
            child: RichText(
              text: TextSpan(
                text: 'Share',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.green,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

