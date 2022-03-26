import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: 25,
        ),
        title: Text('Profile'),
        backgroundColor: Color(0xff075E54),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://www.nicepng.com/png/detail/838-8382821_matt-round-png-round-image-of-man.png',
                  height: 250,
                  width: 250,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name',
                      style: TextStyle(fontSize: 12),
                    ),
                    SizedBox(height: 3,width: 0.0,),
                    Text(
                      'Azizul Hakim',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                    ),
                  ],
                ),
                Text(
                  'Azizul Hakim is my name',
                  style: TextStyle(
                      fontWeight: FontWeight.w300, color: Colors.white),
                ),
                Icon(
                  Icons.draw_outlined,
                  color: Color(0xff1F6E65),
                  size: 25.0,
                ),
              ],
            ),
            SizedBox(height: 30,width: 0.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About',
                      style: TextStyle(fontSize: 12),
                    ),
                    SizedBox(height: 3,width: 0.0,),
                    Text(
                      'Hey there! I am using WhatsApp.',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                    ),
                  ],
                ),
                Text(
                  'Azizul',
                  style: TextStyle(
                      fontWeight: FontWeight.w300, color: Colors.white),
                ),
                Icon(
                  Icons.draw_outlined,
                  color: Color(0xff1F6E65),
                  size: 25.0,
                ),
              ],
            ),
            SizedBox(height: 30,width: 0.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Phone',
                      style: TextStyle(fontSize: 12),
                    ),
                    SizedBox(height: 3,width: 0.0,),
                    Text(
                      '01789398972',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ],
                ),
                Text(
                  'Azizul Hakim is my name',
                  style: TextStyle(
                      fontWeight: FontWeight.w300, color: Colors.white),
                ),
                Icon(
                  Icons.call,
                  color: Color(0xff1F6E65),
                  size: 25.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
