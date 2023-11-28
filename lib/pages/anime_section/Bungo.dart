import 'package:flutter/material.dart';

class Bungo extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Bungo Stray Dogs',
            style: TextStyle(
                fontSize: 30,
                color: Colors.white
            ),
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

                      child :Image.network('/images/Bungo.jpg',fit:BoxFit.fill, height: 300, width: 900,),

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
                              color: Colors.white
                          ),
                        ),


                        SizedBox(height: 30,),
                        Text(
                          'Kicked out of his orphanage and on the verge of starving to death, Nakajima Atsushi meets some strange men. One of them, Dazai Osamu, is a suicidal man attempting to drown himself in broad daylight. The other, bespectacled Kunikida Doppo, nervously stands by flipping through a notepad. Both are members of the "Armed Detective Agency" said to solve incidents that even the military and police won`t touch. Atsushi ends up accompanying them on a mission to eliminate a man-eating tiger that`s been terrorizing the population...'

                            ,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.white
                          ),
                        ),


                        SizedBox(height: 30,),


                        Text('Rates: 4.8/5 ',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Seasons: 5',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 61',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: Kadokawa Pictures Inc.'
                        ,style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese, English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Русский'
                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white
                          ),),
                        SizedBox(height: 30,),


                        Text('Subtitles: English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Русский, Arabic'



                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white
                          ),),
                        SizedBox(height: 30,),


                        Text('Anime: Not Finished'

                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white
                          ),),
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

