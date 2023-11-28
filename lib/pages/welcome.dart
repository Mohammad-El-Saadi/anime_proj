import 'package:flutter/material.dart';


class welcome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Container(
          width: 1500,

          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black,Colors.indigo.shade900],
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'WELCOME',
                style: TextStyle(
                    fontSize: 50,

                    letterSpacing: 2
                ),
              ),
              SizedBox(height:1),
              Text(
                'TO',
                style: TextStyle(
                    fontSize: 50,

                    letterSpacing: 3
                ),
              ),
              SizedBox(height:1),
              Text(
                'Anime-HUB',
                style: TextStyle(
                  fontSize: 70,

                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 5,),
              ElevatedButton.icon(
                style: ButtonStyle(

                  minimumSize: MaterialStateProperty.all(Size(200, 50)),
                ),

                onPressed: () {
                  Navigator.pushNamed(
                      context,'/home'
                  );

                },
                icon: Icon(Icons.door_back_door_outlined),
                label: Text('Enter'),

              ),

            ],
          ),
        )
      ),

    );
  }
}
