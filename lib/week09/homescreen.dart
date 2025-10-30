import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();

}

class _HomeScreenState extends State<HomeScreen> {
  
  int click =1;

  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          container : Container(
          if( click ==  1)
          Text("안녕하세요"),
           else if( click == 2) 
            Text("반가워요"),
          ),
            floatingActionButton : FloatingActionButton(
              onPressed: () {},
              child: Text('클릭'),
            )


            )
        ],

  
      )
    );
  }

}