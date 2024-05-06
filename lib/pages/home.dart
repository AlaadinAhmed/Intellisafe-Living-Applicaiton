import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intellisafe Living",
        style: TextStyle(
          color:Color(0xff3d0066),
          fontFamily: "Gotham"
        ),),
        leading: Icon(
          FontAwesomeIcons.bars,
          color: Color(0xff3d0066)
        ),
        backgroundColor: Colors.white ,
      ),
      
    );
  }
}