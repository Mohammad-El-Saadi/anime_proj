import 'package:flutter/material.dart';


class NarutoShippudin extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Naruto Shippudin',
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

                    child :Image.network('/images/NarutoShippudin.jpg',fit:BoxFit.fill, height: 300, width: 900,),

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
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.white                        ),
                      ),


                      SizedBox(height: 30,),
                      Text(
                        'Naruto Uzumaki wants to be the best ninja in the land. He`s done well so far, but with the looming danger posed by the mysterious Akatsuki organization, Naruto knows he must train harder than ever and leaves his village for intense exercises that will push him to his limits.',
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


                      Text('Seasons: 17',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),
                      ),
                      SizedBox(height: 30,),


                      Text('Eposides: 500',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 30,),


                      Text('Publisher: TV_Tokyo',style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white                      ),),
                      SizedBox(height: 10,),


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
