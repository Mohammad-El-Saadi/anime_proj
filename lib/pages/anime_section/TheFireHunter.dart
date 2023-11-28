import 'package:flutter/material.dart';

class TheFireHunter extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'The Fire Hunter',
            style: TextStyle(
                fontSize: 30,
                color: Colors.white            ),
          ),
          centerTitle: true,
          elevation: 0,
        ),
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black,Colors.indigo.shade900],
                  )
              ),


              child: Container(
                child: Column(
                  children: [
                    Container(

                      child :Image.network('/images/TheFireHunter.jpg',fit:BoxFit.fill, height: 300, width: 900,),

                    ),
                    Divider(
                      height: 60,
                        thickness: 2,

                        color: Colors.white                    ),
                    SizedBox(height: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [

                        Text('Description:'
                          , style: TextStyle(
                              fontSize: 30,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),
                        ),


                        SizedBox(height: 30,),
                        Text(
                          'Outside the magical barriers lies a world overrun by fiery beasts known as Flame Demons, and the only ones who can protect humanity are the Fire Hunters. In the dark woods where the beasts roam is where Toko, a young villager, is rescued from attack by one of these skilled trackers, Koshi. But their meeting was no accident, and a new destiny begins.'

                          ,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.white                          ),
                        ),


                        SizedBox(height: 30,),


                        Text('Rates: 4.4/5 ',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Seasons: 1',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 10',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: WOWOW',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese'
                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),),
                        SizedBox(height: 30,),


                        Text('Subtitles: English, Français, Arabic'



                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),),
                        SizedBox(height: 30,),


                        Text('Anime: Not Finished'

                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),),
                      ],

                    ),

                  ],


                ),
              ),

            ),
          ],
        )
    );
  }
}

