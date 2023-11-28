import 'package:flutter/material.dart';

class Chainsaw extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Chainsaw Man',
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

                      child :Image.network('/images/ChainsawMan.jpg',fit:BoxFit.fill, height: 300, width: 900,),

                    ),
                    Divider(
                      height: 60,
                      thickness: 2,

                      color: Colors.white,
                    ),
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
                          'Denji is a young boy who works as a Devil Hunter with the “Chainsaw Devil” Pochita.One day, as he was living his miserable life trying to pay off the debt he inherited from his parents, he got betrayed and killed. As he was losing his consciousness, he made a deal with Pochita, and got resurrected as the “Chainsaw Man”: the owner of the Devil’s heart.'
                            ,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.white
                          ),
                        ),


                        SizedBox(height: 30,),


                        Text('Rates: 4.9/5 ',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Seasons: 1',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 12',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white
                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: MAPPA',style: TextStyle(
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

