
import 'package:flutter/material.dart';

class Day2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Day2State();
  }
}

class Day2State extends State<Day2>{
  PageController _pageController ;

  @override
  void initState() {
    _pageController = new PageController(
      initialPage: 0
    );

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          _makePage(),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.green,
          )
        ],
      ),
    );
  }
  Widget _makePage(){
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage("assets/images/Day2/one.jpg")
        )
      ),
    );
  }
}