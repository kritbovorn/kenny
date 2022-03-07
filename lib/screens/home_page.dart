import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){

    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(  
        color: const Color.fromARGB(255, 226, 199, 120),
        width: screenSize.width,
        height: 60,
        child: Row(  
          children: [

            Expanded(
              flex: 2,  
              child: Row(  
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(  
                    icon: const FaIcon(FontAwesomeIcons.facebookSquare),
                    onPressed: () {},
                  ),
                  IconButton(  
                    icon: const FaIcon(FontAwesomeIcons.youtube),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const FaIcon(FontAwesomeIcons.instagram),
                    onPressed: () {},
                  ),
                ],
              ),
            ), 

            const Expanded(  
              flex: 5,
              child: SizedBox(),
            ),

            Expanded( 
              flex: 3, 
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [

                  const Padding(
                    padding: EdgeInsets.only(
                      right: 15,
                    ),
                    child: InkWell(  
                      child: Text("CZ", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      right: 15,
                    ),
                    child: InkWell(  
                      child: Text("SK", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 15,
                    ),
                    child: InkWell( 
                      onHover: (value) {

                      }, 
                      child: const Text("DE", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                  ),

                  Container( 
                    decoration: BoxDecoration(  
                      border: Border.all(
                        color: Colors.red,
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ), 
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 12,
                      ),
                      child: SizedBox(
                        width: 150,
                        height: 35,
                        child: Row( 
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [

                            const Text("search"),

                            IconButton(  
                              icon: const Icon(Icons.search, size: 20,),
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ),
                    
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}