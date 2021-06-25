import 'package:flutter/material.dart';
import 'package:movie_intro/pages/home/components/categorylist.dart';
import 'package:movie_intro/ulits/layout.dart';

import 'genres.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(  
        children: [
          Categorylist(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          // MovieCarousel(),
        ],
      ),
    );
  }
}