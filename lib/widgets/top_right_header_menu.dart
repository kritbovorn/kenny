import 'package:flutter/material.dart';
import 'package:pornchai/subwidgets/inkwell_menu.dart';
import 'package:pornchai/subwidgets/search.dart';

class TopRightHeaderMenu extends StatelessWidget {
const TopRightHeaderMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Row( 
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [

                  InkwellMenu(text: "CZ", onHover: (value) {

                  }, onTap: () {

                  }),
                  
                  InkwellMenu(text: "SK", onHover: (value) {

                  }, onTap: () {

                  }),
                  
                  InkwellMenu(text: "DE", onHover: (value) {

                  }, onTap: () {

                  }),

                  const Search(),

                ],
              );
  }
}