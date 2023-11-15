import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super. key});
    
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color(0xffD9D9D9),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  right: 30,
                  top: 30,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                   ),
                   height: 55,
                   width: 567,
                   child:  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Image(
                          image: AssetImage(
                            'assets/images/search.png',
                          ),
                          width: 20,
                          height: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Search here...',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                            ),
                          ),
                          ),
                    ],
                    ),
                ),
                ),
                 
                const SizedBox(
                  height: 12,
                 ),

                 const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 220),
                      child: Text(
                        'Recent Searches',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      ),
                  ],
                 ),

                 const SizedBox(
                  height: 20,
                 ),

                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 217),
                        child: Image(
                          image: AssetImage(
                            'assets/images/time.png',
                          ),
                          width: 20,
                          height: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          ),
                    ],
                    ),




                  
                 const SizedBox(
                  height: 15,
                 ),

                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 217),
                        child: Image(
                          image: AssetImage(
                            'assets/images/time.png',
                          ),
                          width: 20,
                          height: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          ),
                    ],
                    ),


                         
                 const SizedBox(
                  height: 15,
                 ),

                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 217),
                        child: Image(
                          image: AssetImage(
                            'assets/images/time.png',
                          ),
                          width: 20,
                          height: 20,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            'Taj Avante Mumbai',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          ),
                    ],
                    ),



                    
                 const SizedBox(
                  height: 15,
                 ),

                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 420, top: 10),
                          child: Text(
                            'Clear Recent Searches',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline
                            ),
                          ),
                          ),
                    ],
                    ),
                ],
                ),
                ),
            
          );
    }
}