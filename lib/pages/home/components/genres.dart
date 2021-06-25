import 'package:flutter/material.dart';
import 'package:movie_intro/ulits/layout.dart';
import 'package:movie_intro/widgets/genrescard.dart';

class Genres extends StatelessWidget {
  const Genres({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     List<String> genres = [
      "Action",
      "Crime",
      "Comedy",
      "Drama",
      "Horror",
      "Animation"
    ];
    return Container(
      margin:  EdgeInsets.symmetric(vertical: kDefaultPadding),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: genres.length,
        itemBuilder: (context,index)=>  GenreCard(genre: genres[index]),
      ),
    );
  }
}