
import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget {
 const Myprofile({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD9D9D9),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 315,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      height: 130,
                      width: 120,
                      child: const Padding(
                        padding: EdgeInsets.only(right: 50),
                        child: Icon(
                          Icons.person,
                          size: 130,
                          color: Color.fromARGB(255, 108, 56, 204),
                        ),
                        ),
                    ),
                    ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 160),
                      child :Text(
                        'Full Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      ),

                       const SizedBox(
                        height: 5,
                       ),
                       Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 50,
                        width: 250,
                         ),
                          ],
                        ),      
                     ),
                   ],
                ),
               ],
              ),
               const SizedBox(
                width: 10,
              ),
              const Padding(
                              padding: EdgeInsets.only(left: 317, top: 20),
                      child :Text(
                        'Mail ID',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      ),

                       const SizedBox(
                width: 5,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  
                  Container(
                    
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        height: 50,
                        width: 400,
                        child: const Row(),
                         ),
                          ],
                        ),
                    const Padding(
                              padding: EdgeInsets.only(left: 317, top: 15),
                      child :Text(
                        'Mobile Number',
                        style: TextStyle(
                          color: Color.fromARGB(0, 0, 0, 1),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      ),
                        const SizedBox(
                width: 5,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 50,
                        width: 400,
                        child: const Row(),
                         ),
                          ],
                        ),
                        const Padding(
                              padding: EdgeInsets.only(left: 317, top: 15),
                      child :Text(
                        'Address 1',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      ),
                      const SizedBox(
                width: 5,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 100,
                        width: 400,
                        
                         ),
                          ],
                        ),
                        const Padding(
                              padding: EdgeInsets.only(left: 317, top: 15),
                      child :Text(
                        'Address 2',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      ),

                       const SizedBox(
                width: 5,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 100,
                        width: 400,
                        
                         ),
                          ],
                        ),
                        
                       const SizedBox(
                width: 5,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 200, right: 20),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff480460),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))
                      ),
                      minimumSize: const Size(180, 50),
                    ),
                    child: const Text(
                      'Change/Edit',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                         builder: (context) => Theme(
                          data: ThemeData(
                            dialogTheme: DialogTheme(
                              shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(25),
                              ),
                                backgroundColor: const Color.fromARGB(255, 36, 2, 47),
                              ),
                            ),
                            child: AlertDialog(
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: const Padding(
                                    padding: EdgeInsets.all(30),
                                    child: Text(
                                      " Sorry Can't perform this \n            operation",
                                       style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                       ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                         ),
                      );
                    },
                  ),
                ),
              ),
        ],
      ),
    );
  }
  }
                  
        
        
                                    
                            
                            
        
                         
                    
                  
  
        
                
              
              
                  
            
                  

              
        