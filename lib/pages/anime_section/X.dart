import 'package:flutter/material.dart';

class X extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'X',
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

                      child :Image.network('/images/X.jpg',fit:BoxFit.fill,height: 300, width: 900,),

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
                          'Kamui stands alone at the crossroads between salvation and Armageddon. Torn between rival orders of superhuman warriors, the time has come for him to choose his side. Either he fights with the Dragons of Heaven to save civilization, or he must draw swords alongside the Dragons of Earth and deliver a death blow to the human race. Whatever his choice, there will be consequences.'

                            ,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.white                          ),
                        ),


                        SizedBox(height: 30,),


                        Text('Rates: 4.3/5 ',style: TextStyle(
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


                        Text('Eposides: 25',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: ADK',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese, English'
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

