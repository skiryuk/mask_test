import 'package:extended_masked_text/extended_masked_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final controller = MaskedTextController(mask: '(000) 000-00-00');

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 24, left: 16, right: 16),
        child: CupertinoTextField(
          controller: controller,
        ),
      ),
    ));
  }
}
