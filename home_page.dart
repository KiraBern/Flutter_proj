import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  var tap_random_r = 40;
  var tap_random_g = 40;
  var tap_random_b = 40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(tap_random_r, tap_random_g, tap_random_b, 1.0),
         body: GestureDetector (
           behavior: HitTestBehavior.opaque,
           onTap: (){
             Random random = new Random();
             tap_random_r = random.nextInt(256);
             tap_random_g = random.nextInt(256);
             tap_random_b = random.nextInt(256);
             setState(() {
               Color.fromRGBO(tap_random_r, tap_random_g, tap_random_b, 1.0);
             });
           },
           child: QQBody(),
         )
     );
  }

}

class QQBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          'Hey there',
        style: TextStyle(
          fontSize: 30, //size text

        ),
      ),
    );
  }
}





