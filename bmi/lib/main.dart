import "package:flutter/material.dart";
import 'input_page.dart';

void main() =>runApp(BMICalculator());
class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

enum gender{
  
}
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
   home:InputPage(),
  theme: ThemeData.dark().copyWith(
     primaryColor: Color(0xFF0A0E21),
    scaffoldBackgroundColor: Color(0xFF0A0E21),
  ),
    );
  }
}

class InputPage extends StatefulWidget{
  
Color maleColor = deActiveColor; Color feMaleColor = deActiveColor; void updateColor(int gender) {
if (gender
==
1) {
maleColor = activeColor;
femaleColor = deActiveColor;
}
3
if (gender
==
2) {
}
femaleColor = activeColor;
maleColor = deActiveColor;
}}