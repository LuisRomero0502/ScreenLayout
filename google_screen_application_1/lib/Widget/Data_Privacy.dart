// ignore_for_file: file_names

import 'package:flutter/material.dart';



// ignore: camel_case_types
class Data_Privacy extends StatelessWidget {
  const Data_Privacy({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos y Provacidad',
      home: Scaffold(
        appBar: AppBar( 
          title: const Text('Datos y Provacidad'),
        ),
        body: const Center(
          child: Text('Datos y Provacidad'),
        ),
      ),
    );
  }
}