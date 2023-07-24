// movie_api.dart (API service to fetch movie data)
import 'dart:convert';

import 'package:flutter/foundation.dart';

import '../model/movie_model.dart';
import 'package:http/http.dart' as http;

class MovieApi {
  static const String baseUrl =
      'http://www.omdbapi.com/?i=tt3896198&apikey=b465dd96'; // Replace with your API base URL

  static Future<Movie> fetchMovie() async {
    try {
      final response = await http.get(Uri.parse(baseUrl));
      if (response.statusCode == 200) {
        if (kDebugMode) {
          print("data coming");
        }
        final Map<String, dynamic> data = json.decode(response.body);
        return Movie(
          title: data['Title'],
          releaseDate: data['Released'],
          posterImageUrl: data['Poster'],
        );
      } else {
        if (kDebugMode) {
          print('API Error: ${response.statusCode}');
        }
        throw Exception('Failed to load movie');
      }
    } catch (e) {
      if (kDebugMode) {
        print('API Exception: $e');
      }
      throw Exception('Failed to load movie');
    }
  }
}
