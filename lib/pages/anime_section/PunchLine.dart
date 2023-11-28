import 'package:flutter/material.dart';

class PunchLine extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'PunchLine',
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

                    child :Image.network('/images/PunchLine.jpg',fit:BoxFit.fill, height: 300, width: 900,),

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
                        'If he sees underwear, humanity will be destroyed!? An original anime series from the noitaminA block, PUNCH LINE centers on Yuta Iridatsu, a high school student, with a peculiar habit. When he sees a girl`s panties, he gets so excited he faints! After a certain incident with a ghost cat, his soul gets separated from his body. Using his special powers, Yuta watches the daily lives of the inhabitants of an apartment and sometimes plays tricks on them. Eventually, Yuta decides to unlock the secrets to why Earth will be destroyed and tries to save it!',


                        style: TextStyle(
                            fontSize: 20,

                            color: Colors.white                        ),
                      ),


                      SizedBox(height: 30,),


                      Text('Rates: 4.8/5 ',style: TextStyle(
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


                      Text('Eposides: 12',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Publisher: Fuji Creative Corporation.'
                        ,style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),),
                      SizedBox(height: 30,),


                      Text('Audio: Japanese',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Subtitles: English, Deutsch, Español (América Latina), Español (España), Français, Italiano, Português (Brasil)'

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

