import 'package:flutter/material.dart';

class Boruto extends StatelessWidget {
  const Boruto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Boruto',
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

                    child :Image.network('/images/Boruto.jpg',fit:BoxFit.fill, height: 300, width: 900,),

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
                            color: Colors.white
                        ),
                      ),


                      SizedBox(height: 30,),
                      Text(
                        'As peace prevails throughout the ninja clans, so does the question of becoming one. Now a generation of prodigy like Boruto Uzumaki, son of Seventh Hokage Naruto Uzumaki, are challenged living under their parents’ shadow. The shinobi life has changed and so must the path to it. The legacy of ninja continues and a new chapter of ninja begins!',
                        style: TextStyle(
                            fontSize: 20,

                            color: Colors.white
                        ),
                      ),


                      SizedBox(height: 30,),


                      Text('Rates: 3.5/5 ',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Seasons: 1',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Eposides: 293',style: TextStyle(
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


                      Text('Anime: Not Finished'

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

