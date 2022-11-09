import 'package:blocpractice/domain/photos.dart';

abstract class IphotosRepo {
  Future<List<Photos>> getAllPhotos();
}
