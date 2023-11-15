

import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
 const FavoriteScreen ({super. key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD9D9D9),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('My Fvourites',
        style: TextStyle(
          color: Color.fromARGB(255, 76, 12, 135),
          fontSize: 18,
          fontWeight: FontWeight.bold

        ),
      ),
    ),
    body: Column(children: [
      const SizedBox(height: 30,),


      Row(

        children: <Widget>[
          const SizedBox(
            width: 350,
            height: 20,
          ),
          const SizedBox(width: 10),
          Align(
            alignment: Alignment.center,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic1.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),

          const SizedBox(width: 149),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic1.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),
        ],
      ),
       const SizedBox(width: 140,height: 30,),

       Row(

            
            
        children: <Widget>[
          const SizedBox(
            width: 350,
            height: 20,
          ),
          const SizedBox(width: 140),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic2.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),

          const SizedBox(width: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic2.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),
        ],
      ),


         const SizedBox(width: 140,height: 30,),

       Row(

            
            
        children: <Widget>[
          const SizedBox(
            width: 350,
            height: 20,
          ),
          const SizedBox(width: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic2.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),

          const SizedBox(width: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic2.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),
        ],
      ),


        const SizedBox(width: 30, height: 30,),

       Row(

            
            
        children: <Widget>[
          const SizedBox(
            width: 220,
            height: 20,
          ),
          const SizedBox(width: 140),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic1.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),

          const SizedBox(width: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic1.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),
          
          const SizedBox(width: 10),
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: const Image(
                image: AssetImage('assets/images/pic1.png'),
                width: 115,
                height: 115,
                fit: BoxFit.cover,
                ),
            ),
          ),
        ],
      ),
    ],

    
    ),
    );
    
    
    
  }
}