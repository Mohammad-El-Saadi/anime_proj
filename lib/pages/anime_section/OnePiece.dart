import 'package:flutter/material.dart';

class OnePiece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'One Piece',
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

                    child :Image.network('/images/OnePiece.jpg',fit:BoxFit.fill, height: 300, width: 900),

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
                        'Monkey. D. Luffy refuses to let anyone or anything stand in the way of his quest to become the king of all pirates. With a course charted for the treacherous waters of the Grand Line and beyond, this is one captain wholl never give up until he`s claimed the greatest treasure on Earth: the Legendary One Piece!.',
                        style: TextStyle(
                            fontSize: 20,

                            color: Colors.white                        ),
                      ),


                      SizedBox(height: 30,),


                      Text('Rates: 4.9/5 ',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 5,),


                      Text('Seasons: 15',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Eposides: 1091',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Publisher: Toei Animation',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Audio: Japanes',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Subtitles: English, Arabic'

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
