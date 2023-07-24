import 'package:flutter/material.dart';
import 'package:flutter_demo/pages/movie_list_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      home: MovieListScreen(),
    );
  }
}
