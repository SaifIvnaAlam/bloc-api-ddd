import 'package:bloc/bloc.dart';
import 'package:blocpractice/domain/i_photo_repo.dart';
import 'package:blocpractice/domain/photos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photos_state.dart';
part 'photos_cubit.freezed.dart';

class PhotosCubit extends Cubit<PhotosState> {
  PhotosCubit(this._photosRepo) : super(const PhotosState.loading());
  final IphotosRepo _photosRepo;

  Future<void> getAllPhotos() async {
    var photosList = await _photosRepo.getAllPhotos();

    emit(PhotosState.photosloaded(photosList));
  }
}
