import 'package:flutter/material.dart';
import 'anime_model.dart';



class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();


}

class _HomeState extends State<Home> {

  static List<animemodel> animes = [
    animemodel('Naruto', 'images/Naruto.jpg'),
    animemodel('Naruto Shippudin', 'images/NarutoShippudin.jpg'),
    animemodel('Boruto', 'images/Boruto.jpg'),
    animemodel('One Piece', 'images/OnePiece.jpg'),
    animemodel('One-Punch Man', 'images/One-PunchMan.jpg'),
    animemodel('Bungo', 'images/Bungo.jpg'),
    animemodel('Attack On Titan', 'images/AttackOnTitan.jpg'),
    animemodel('Chainsaw Man', 'images/ChainsawMan.jpg'),
    animemodel('Dr. Stone', 'images/DrStone.jpg'),
    animemodel('KAISEEN', 'images/KAISEN.jpg'),
    animemodel('Punch Line', 'images/PunchLine.jpg'),
    animemodel('Ranking', 'images/Ranking.jpg'),
    animemodel('The Fire Hunter', 'images/TheFireHunter.jpg'),
    animemodel('X', 'images/X.jpg'),
    animemodel('Yuri!!! On ICE', 'images/Yuir!OnICE.jpg'),

  ];
  List <animemodel> displayList = List.from(animes);




  String searchText = '';




  void updateList(String value) {
    setState(() {
      searchText = value;
      displayList = animes
          .where((anime) =>
          anime.name!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }





  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(

        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Anime-Hub',
          style: TextStyle(
            fontSize: 30,

          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.person),
          onPressed:(){

            Navigator.pushNamed(context, '/profile');
          }
        ),
      ),



      body: Container(

        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.black,Colors.indigo.shade900],
            )
        ),
        padding: EdgeInsets.all(1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            TextField(

              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.indigo,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide.none,
                ),
                hintText: 'eg: Naruto',
                hintStyle: TextStyle(
                  color: Colors.white
                ),

                prefixIcon: Icon(Icons.search),
                prefixIconColor: Colors.white
              ),
              onChanged: updateList,
            ),
            SizedBox(height: 20,),
            Expanded(
            child: ListView(
              children: [
                Wrap(

                  children: displayList.map((anime) {
                    return InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/${anime.name}');
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15, 30, 0, 30),

                        child: Column(
                          children: [


                            Image.network(
                              '${anime.image}',
                              fit: BoxFit.fill,
                              height: 250,
                              width: 210,
                            ),
                            Text(
                              '${anime.name}',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white
                              ),
                            ),
                            // Size
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}