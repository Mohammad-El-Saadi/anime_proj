import 'package:flutter/material.dart';

class DrStone extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Dr. Stone',
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

                      child :Image.network('/images/DrStone.jpg',fit:BoxFit.fill, height: 300, width: 900,),

                    ),
                    Divider(
                      height: 60,

                        color: Colors.white
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
                          'Several thousand years after a mysterious phenomenon that turns all of humanity to stone, the extraordinarily intelligent, science-driven boy, Senku Ishigami, awakens. Facing a world of stone and the total collapse of civilization, Senku makes up his mind to use science to rebuild the world. Starting with his super strong childhood friend Taiju Oki, who awakened at the same time, they will begin to rebuild civilization from nothing...  Depicting two million years of scientific history from the Stone Age to present day, the unprecedented crafting adventure story is about to begin!'

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
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Seasons: 4',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                        ),
                        SizedBox(height: 30,),


                        Text('Eposides: 55',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Publisher: TMS Entertainment Co., Ltd.',style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                        SizedBox(height: 30,),


                        Text('Audio: Japanese, English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Arabic'
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

