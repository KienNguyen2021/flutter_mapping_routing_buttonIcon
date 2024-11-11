import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: SafeArea(
        child: Column(

        children: <Widget>[
         // IconButton(onPressed: (){},
            //icon: Icon(Icons.edit_location),
            //label: widget(child: Text('Edit location')),
          TextButton.icon(
            onPressed: () { Navigator.pushNamed(context, '/location');},// => print('Live'),
            icon: Icon(Icons.edit_location, size: 40,),
            label: Text('Edit location here ', style: TextStyle(fontSize: 30.5),),
          ),

          ],
        ))
    );
  }
}
