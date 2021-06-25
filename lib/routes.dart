import 'package:get/get.dart';
import 'package:movie_intro/pages/detail/detail_screen.dart';

import 'pages/home/home_screen.dart';

routes() => [
  GetPage(name: '/', page: ()=>HomeScreen()),
  // GetPage(name: '/detail', page:()=> DetailScreen(movie: movie))
];
