import 'package:flutter/material.dart';
import 'pages/welcome.dart';
import 'pages/home.dart';
import 'pages/profile.dart';

import 'pages/anime_section/Naruto.dart';
import 'pages/anime_section/NarutoShippudin.dart';
import 'pages/anime_section/Boruto.dart';
import 'pages/anime_section/OnePiece.dart';
import 'pages/anime_section/One-PunchMan.dart';
import 'pages/anime_section/PunchLine.dart';
import 'pages/anime_section/AttackOnTitan.dart';
import 'pages/anime_section/Yuri.dart';
import 'pages/anime_section/KAISEEN.dart';
import 'pages/anime_section/ChainsawMan.dart';
import 'pages/anime_section/Bungo.dart';
import 'pages/anime_section/Ranking.dart';
import 'pages/anime_section/X.dart';
import 'pages/anime_section/TheFireHunter.dart';
import 'pages/anime_section/DrStone.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/welcome',
    routes: {
      '/welcome': (context) => welcome(),
      '/home': (context) => Home(),
      '/Naruto': (context) => Naruto(),
      '/Naruto Shippudin': (context) => NarutoShippudin(),
      '/Boruto': (context) => const Boruto(),
      '/One Piece': (context) => OnePiece(),
      '/One-Punch Man': (context) => One_PunchMan(),
      '/Punch Line': (context) => PunchLine(),
      '/Attack On Titan': (context) => AttackOnTitan(),
      '/Yuri!!! On ICE': (context) => Yuri(),
      '/KAISEEN': (context) => Kaisen(),
      '/Chainsaw Man': (context) => Chainsaw(),
      '/Bungo': (context) => Bungo(),
      '/Ranking': (context) => Ranking(),
      '/X': (context) => X(),
      '/The Fire Hunter': (context) => TheFireHunter(),
      '/Dr. Stone': (context) => DrStone(),
      '/profile': (context) => profile()
    },
  ));
}
