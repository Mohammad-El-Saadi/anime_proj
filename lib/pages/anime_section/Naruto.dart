
import 'package:flutter/material.dart';

class Naruto extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Naruto',
          style: TextStyle(
                fontSize: 30,
              color: Colors.white          ),
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

                    child :Image.network('images/Naruto.jpg',fit:BoxFit.fill,height: 300, width: 900,
                      ),

                  ),
                  Divider(
                    height: 60,
                      thickness: 2,

                      color: Colors.white                  ),

                  SizedBox(height: 30,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      Text('Description:'
                        , style: TextStyle(
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                      ),


                      SizedBox(height: 30,),
                      Text(
                        'The Village Hidden in the Leaves is home to the stealthiest ninja. But twelve years earlier, a fearsome Nine-tailed Fox terrorized the village before it was subdued and its spirit sealed within the body of a baby boy.',
                        style: TextStyle(
                            fontSize: 20,

                            color: Colors.white                        ),
                      ),


                      SizedBox(height: 30,),


                      Text('Rates: 4.7/5 ',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Seasons: 9',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Eposides: 220',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Publisher: TV_Tokyo',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Audio: Japanes',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Subtitles: English, Deutsch, Español (América Latina), Español (España), Italiano, Português (Brasil), Русский, Arabic'

                        ,style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                      SizedBox(height: 30,),


                      Text('Anime: Finished'

                        ,style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
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
