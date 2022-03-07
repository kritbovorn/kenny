import 'package:flutter/material.dart';
import 'package:pornchai/mainwidgets/top_header_menu.dart';

class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){

    return Scaffold(
      body: Column(  
        children: const [

           TopHeaderMenu(),
           
        ],
      ),
    );
  }
}