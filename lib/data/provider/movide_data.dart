import 'package:movie_intro/data/models/movie_model.dart';
import 'package:movie_intro/ulits/text.dart';

List<Movie> movies = [
  Movie(
    id: 1,
    title: "Demon Slayer",
    year: 2020,
    poster: "assets/images/p2",
    backdrop: "assets/images/b2.jpg",
    numOfRatings: 150212,
    rating: 9.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Demon"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Jujutsu Kaisen ",
    year: 2019,
    poster: "assets/images/p1",
    backdrop: "assets/images/b1",
    numOfRatings: 150212,
    rating: 9.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "physic", "Drama", "Magic"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 3,
    title: "Your Name",
    year: 2020,
    poster: "assets/images/p4.jpg",
    backdrop: "assets/images/b4.jpg",
    numOfRatings: 150212,
    rating: 9.0,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
];