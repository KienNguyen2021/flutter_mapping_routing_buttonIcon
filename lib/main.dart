import 'package:flutter/material.dart';
import 'package:worldtime_app/pages/home.dart';
import 'package:worldtime_app/pages/loading.dart';
import 'package:worldtime_app/pages/choose_location.dart';


import 'pages/home.dart';

void main() => runApp(MaterialApp(

   //  home: Home() ,

  initialRoute: '/home',    // home is displayed first

     routes: {

       '/' : (context) =>Loading(),
       '/home' : (context) => Home(),
       '/location': (context) => ChooseLocation(),
     },

  ));


