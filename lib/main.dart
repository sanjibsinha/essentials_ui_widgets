import 'package:essentials_ui_widgets/controller/container_controller.dart';
import 'package:essentials_ui_widgets/controller/rich_text_controller.dart';
import 'package:essentials_ui_widgets/controller/row_and_column_controller.dart';
import 'package:essentials_ui_widgets/controller/stack_controller.dart';
import 'package:essentials_ui_widgets/controller/text_controller.dart';
import 'package:essentials_ui_widgets/controller/wrap_controller.dart';
import 'package:flutter/material.dart';

void main() => runApp(UserInterfaceApp());

class UserInterfaceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'All types of UI App',
      home: Scaffold(
        body: Center(
          child: TextController(),
        ),
      ),
    );
  }
}

