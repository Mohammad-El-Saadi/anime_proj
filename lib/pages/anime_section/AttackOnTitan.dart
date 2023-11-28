import 'package:flutter/material.dart';

class AttackOnTitan extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Attack On Titan',
            style: TextStyle(
                fontSize: 30,

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

                      child :Image.network('/images/AttackOnTitan.jpg',fit:BoxFit.fill, height: 300, width: 900,),

                    ),
                    Divider(
                      height: 60,
                      color: Colors.white,
                      thickness: 2,


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
                          'Known in Japan as Shingeki no Kyojin, many years ago, the last remnants of humanity were forced to retreat behind the towering walls of a fortified city to escape the massive, man-eating Titans that roamed the land outside their fortress. Only the heroic members of the Scouting Legion dared to stray beyond the safety of the walls – but even those brave warriors seldom returned alive. Those within the city clung to the illusion of a peaceful existence until the day that dream was shattered, and their slim chance at survival was reduced to one horrifying choice: kill – or be devoured!'
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


                        Text('Seasons: 5',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white

                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 99',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white

                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: Kodansha Ltd.',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white

                        ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese, English, Deutsch, Español (América Latina), Português (Brasil), Русский'
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


                        Text('Anime: Finished'

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

