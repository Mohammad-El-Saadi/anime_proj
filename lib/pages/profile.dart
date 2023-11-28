import 'package:flutter/material.dart';


class profile extends StatelessWidget {





  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Text('PROFILE',
        style: TextStyle(
            fontWeight: FontWeight.bold,
          fontSize: 20,
          letterSpacing: 2
        ),

        ),
        centerTitle: true,



        elevation: 0,

      ),

      body: Container(

        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.black,Colors.indigo.shade900],
            )
        ),
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('images/avatar.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 60,
                color: Colors.white            ),
            Text(
              'NAME',
              style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Guest893',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                letterSpacing: 1,

              ),
            ),
            SizedBox(height: 30),


            Text(
              'MAIL',
              style: TextStyle(
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                SizedBox(width: 20),
                Text(
                  'Guest893@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                    fontSize: 20,

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