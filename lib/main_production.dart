import 'package:flutter_application_1/views/home.dart';
import 'package:flutter_application_1/config/environment.dart';
import 'package:flutter/material.dart';

void main(){
  EnvironmentConfig.enviromentBuild = Environments.PRODUCTION;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'DEMO', 
      theme: ThemeData(primarySwatch: Colors.blue,
      ),
    home: Home());
  }
}
