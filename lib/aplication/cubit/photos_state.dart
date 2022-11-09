part of 'photos_cubit.dart';

@freezed
class PhotosState with _$PhotosState {
  const factory PhotosState.loading() = _PhotosLoading;

  const factory PhotosState.photosloaded(List<Photos> photos) = _PhotosLoaded;

  const factory PhotosState.error(String Massage) = _PhotosError;
}
