import 'package:flutter/material.dart';
import 'package:movie_intro/data/models/movie_model.dart';
import 'package:movie_intro/data/provider/movide_data.dart';

import 'components/body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({ Key? key, required this.movie }) : super(key: key);
  final Movie movie;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Body(movie: movie),
    );
  }
}