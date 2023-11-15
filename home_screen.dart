
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

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
                left: 5,
                top: 30,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                height: 55,
                width: 365,
                child: const Padding(
                  padding: EdgeInsets.all(13),
                  child: Text(
                    'Search here...',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                  ),
              ),
              ),



              const SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
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
                    const SizedBox(width: 10),
                  Align(
                    alignment: Alignment.center,
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
                ],
              ),



              
              const SizedBox(
                height: 50,
              ),
              Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
                    height: 20,
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
                        image: AssetImage('assets/images/pic1.png'),
                        width: 115,
                        height: 115,
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                ],
              ),


              
              const SizedBox(
                height: 50,
              ),
              Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
                    height: 20,
                  ),
                  const SizedBox(width: 10),
                  Align(
                    alignment: Alignment.center,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: const Image(
                        image: AssetImage('assets/images/pic3.png'),
                        width: 370,
                        height: 158,
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                ],
              ),
                 Padding(
              padding: const EdgeInsets.only(
                left: 13,
                top: 30,
              ),
              
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                height: 55,
                width: 370,
                child: const Padding(
                  padding: EdgeInsets.all(13),
                  child: Text(
                    'Advt. Banner here...!',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
                 ),
                 const SizedBox(
                  height: 30,
                 ),

               Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
                    height: 20,
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
                        image: AssetImage('assets/images/pic1.png'),
                        width: 115,
                        height: 115,
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                ],
              ),

                    const SizedBox(
                  height: 30,
                 ),

               Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
                    height: 20,
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
                        image: AssetImage('assets/images/pic1.png'),
                        width: 115,
                        height: 115,
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                ],
              ),



              
                    const SizedBox(
                  height: 30,
                 ),

               Row(
                children: <Widget> [
                  const SizedBox(
                    width: 340,
                    height: 20,
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
      ),
    );

    
  }
}