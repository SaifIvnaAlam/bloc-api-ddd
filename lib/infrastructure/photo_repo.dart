import 'dart:convert';

import 'package:blocpractice/domain/i_photo_repo.dart';
import 'package:blocpractice/domain/photos.dart';
import 'package:http/http.dart' as http;

class PhotoRepo implements IphotosRepo {
  @override
  Future<List<Photos>> getAllPhotos() async {
    try {
      var response = await http
          .get(Uri.parse("https://jsonplaceholder.typicode.com/photos"));

      var data = jsonDecode(response.body) as List;
      var photoList = data.map((json) => Photos.fromJson(json)).toList();

      return photoList;
    } catch (e) {
      throw Exception();
    }
  }
}
