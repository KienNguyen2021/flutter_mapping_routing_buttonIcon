import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {


    return  Scaffold(

      backgroundColor: Colors.grey[200] ,

      appBar: AppBar(

        backgroundColor: Colors.blue[900],
        title: Text('Choose a location',style: TextStyle(fontSize: 30.5),),
        centerTitle: true,
        elevation: 0,   // no shadow, it is flat
          ),
      
      body: Text('choose location screen', style: TextStyle(fontSize: 30.5),),
    );
  }
}
