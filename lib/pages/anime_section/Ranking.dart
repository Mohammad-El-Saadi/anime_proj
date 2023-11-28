import 'package:flutter/material.dart';

class Ranking extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Ranking Of Kings',
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

                      child :Image.network('/images/Ranking.jpg',fit:BoxFit.fill, height: 300, width: 900,),

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
                          'How prosperous your nation is, how many powerful warriors it boasts, and how heroic and strong its king is. These are the criteria that factor into the system known as the Ranking of Kings.  The main character, Bojji, was born the first prince of the kingdom ruled by King Bossu, who is ranked number seven. But Bojji was born unable to hear and is so powerless that he can’t even swing a sword. In consequence, his own retainers and the public, look down upon him as completely unfit to be king. It is then that Bojji finds his first friend, Kage, and Bojji’s life takes a dramatic turn…'

                          ,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.white                          ),
                        ),


                        SizedBox(height: 30,),


                        Text('Rates: 4.8/5 ',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Seasons: 2',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 33',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: Aniplex of America.'
                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese, English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Русский'
                          ,style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.white                          ),),
                        SizedBox(height: 30,),


                        Text('Subtitles: English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Русский, Arabic'



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

