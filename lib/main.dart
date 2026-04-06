import 'package:flutter/material.dart';

void main() {
  runApp(const BuisnessCard());
}

class BuisnessCard extends StatelessWidget {
  const BuisnessCard({super.key});

  // const BuisnessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 102,
                child: CircleAvatar(
                  // backgroundColor: Colors.white,
                  radius: 100,
                  backgroundImage: AssetImage('images/tharwat.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 5),
                child: Text(
                  'Tharwat Samy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Color(0xffB0C1D4),
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color(0xffB0C1D4),
                thickness: .35,
                indent: 50,
                endIndent: 50,
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                height: 60,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.phone, color: Colors.black, size: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, bottom: 5),
                      child: Text(
                        '(+20) 1234567890',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                  ], //children
                ), //row
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                margin: EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                height: 60,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.email, color: Colors.black, size: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, bottom: 5),
                      child: Text(
                        'tharwatsamy@scholartech.com',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                  ], //children
                ), //row
              ),
            ], //children
          ),
        ),
      ),
    );
  }
}
