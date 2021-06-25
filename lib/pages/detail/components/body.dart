import 'package:flutter/material.dart';
import 'package:movie_intro/data/models/movie_model.dart';
import 'package:movie_intro/pages/detail/components/title.dart';
import 'package:movie_intro/ulits/layout.dart';

import 'backdroprating.dart';
import 'cast_and_crew.dart';
import 'gennes.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({Key? key,required this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // it will provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          BackdropAndRating(size: size, movie: movie),
          SizedBox(height: kDefaultPadding / 2),
          TitleDurationAndFabBtn(movie: movie),
          Genres(movie: movie),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: kDefaultPadding / 2,
              horizontal: kDefaultPadding,
            ),
            child: Text(
              "Plot Summary",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              movie.plot,
              style: TextStyle(
                color: Color(0xFF737599),
              ),
            ),
          ),
          CastAndCrew(casts: movie.cast),
        ],
      ),
    );
  }
}