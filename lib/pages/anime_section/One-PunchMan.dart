import 'package:flutter/material.dart';

class One_PunchMan extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'One-Punch Man',
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
        child: Column(
        children: [
          Container(

          child :Image.network('/images/One-PunchMan.jpg',fit:BoxFit.fill, height: 300, width: 900,),

      ),
      Divider(
        height: 60,
          thickness: 2,

          color: Colors.white      ),
      SizedBox(height: 30,),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          Text('Description:'
            , style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Colors.white            ),
          ),


          SizedBox(height: 30,),
          Text(
            'Saitama started out being a hero just for fun. After three years of “special” training, he became so powerful that he can defeat opponents with a single punch. Now, alongside Genos, his faithful cyborg disciple, Saitama is ready to begin his official duties as a professional hero working with the Hero Association. However, the frequency of monster appearances is surging and it increasingly appears as if the Great Seer Madame Shibabawa`s prediction about the Earth`s doom is coming true. In the midst of this crisis, the hero hunter Garou makes his own appearance.',


            style: TextStyle(
                fontSize: 20,

                color: Colors.white            ),
          ),


          SizedBox(height: 30,),


          Text('Rates: 4.8/5 ',style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.white          ),
          ),
          SizedBox(height: 30,),


          Text('Seasons: 2',style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.white          ),
          ),
          SizedBox(height: 30,),


          Text('Eposides: 25',style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.white          ),),
          SizedBox(height: 30,),


          Text('Publisher: Viz Media One-Punch Man',style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.white          ),),
          SizedBox(height: 30,),


          Text('Audio: Japanese, Français',style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.white          ),),
          SizedBox(height: 30,),


          Text('Subtitles: English, Español (América Latina), Español (España), Français, Italiano, Português (Brasil), Português (Portugal), Русский, Arabic'

            ,style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Colors.white            ),),
          SizedBox(height: 30,),


          Text('Anime: Not Finished'

            ,style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Colors.white            ),),
        ],

      ),

      ],


    ),
    ),
    ]

    ),


    );
  }
}

