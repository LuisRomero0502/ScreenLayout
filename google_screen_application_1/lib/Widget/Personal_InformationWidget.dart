// ignore_for_file: file_names

import 'package:flutter/material.dart';



// ignore: camel_case_types
class Personal_InformationWidget extends StatelessWidget {
  const Personal_InformationWidget({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Informacion Personal',
      home: Scaffold(
        appBar: AppBar( 
          title: const Text('Informacion Persona'),
        ),
        body: const Center(
          child: Text('Informacion Personal'),
        ),
      ),
    );
  }
}