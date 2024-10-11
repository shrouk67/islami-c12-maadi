import 'package:flutter/material.dart';

class VerseWidget extends StatelessWidget {
  final String verse;
  final int verseNumber;
  const VerseWidget({required this.verse,required this.verseNumber});

  @override
  Widget build(BuildContext context) {
    return Text("$verse ($verseNumber)",
      textAlign: TextAlign.center,
      textDirection: TextDirection.rtl,
      style:TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w400
    ),);
  }
}
