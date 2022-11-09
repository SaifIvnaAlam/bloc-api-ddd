// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photos_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photos> photos) photosloaded,
    required TResult Function(String Massage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosLoading value) loading,
    required TResult Function(_PhotosLoaded value) photosloaded,
    required TResult Function(_PhotosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res> implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  final PhotosState _value;
  // ignore: unused_field
  final $Res Function(PhotosState) _then;
}

/// @nodoc
abstract class _$$_PhotosLoadingCopyWith<$Res> {
  factory _$$_PhotosLoadingCopyWith(
          _$_PhotosLoading value, $Res Function(_$_PhotosLoading) then) =
      __$$_PhotosLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PhotosLoadingCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements _$$_PhotosLoadingCopyWith<$Res> {
  __$$_PhotosLoadingCopyWithImpl(
      _$_PhotosLoading _value, $Res Function(_$_PhotosLoading) _then)
      : super(_value, (v) => _then(v as _$_PhotosLoading));

  @override
  _$_PhotosLoading get _value => super._value as _$_PhotosLoading;
}

/// @nodoc

class _$_PhotosLoading implements _PhotosLoading {
  const _$_PhotosLoading();

  @override
  String toString() {
    return 'PhotosState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PhotosLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photos> photos) photosloaded,
    required TResult Function(String Massage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosLoading value) loading,
    required TResult Function(_PhotosLoaded value) photosloaded,
    required TResult Function(_PhotosError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PhotosLoading implements PhotosState {
  const factory _PhotosLoading() = _$_PhotosLoading;
}

/// @nodoc
abstract class _$$_PhotosLoadedCopyWith<$Res> {
  factory _$$_PhotosLoadedCopyWith(
          _$_PhotosLoaded value, $Res Function(_$_PhotosLoaded) then) =
      __$$_PhotosLoadedCopyWithImpl<$Res>;
  $Res call({List<Photos> photos});
}

/// @nodoc
class __$$_PhotosLoadedCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res>
    implements _$$_PhotosLoadedCopyWith<$Res> {
  __$$_PhotosLoadedCopyWithImpl(
      _$_PhotosLoaded _value, $Res Function(_$_PhotosLoaded) _then)
      : super(_value, (v) => _then(v as _$_PhotosLoaded));

  @override
  _$_PhotosLoaded get _value => super._value as _$_PhotosLoaded;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(_$_PhotosLoaded(
      photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photos>,
    ));
  }
}

/// @nodoc

class _$_PhotosLoaded implements _PhotosLoaded {
  const _$_PhotosLoaded(final List<Photos> photos) : _photos = photos;

  final List<Photos> _photos;
  @override
  List<Photos> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PhotosState.photosloaded(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotosLoaded &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  _$$_PhotosLoadedCopyWith<_$_PhotosLoaded> get copyWith =>
      __$$_PhotosLoadedCopyWithImpl<_$_PhotosLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photos> photos) photosloaded,
    required TResult Function(String Massage) error,
  }) {
    return photosloaded(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
  }) {
    return photosloaded?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
    required TResult orElse(),
  }) {
    if (photosloaded != null) {
      return photosloaded(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosLoading value) loading,
    required TResult Function(_PhotosLoaded value) photosloaded,
    required TResult Function(_PhotosError value) error,
  }) {
    return photosloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
  }) {
    return photosloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
    required TResult orElse(),
  }) {
    if (photosloaded != null) {
      return photosloaded(this);
    }
    return orElse();
  }
}

abstract class _PhotosLoaded implements PhotosState {
  const factory _PhotosLoaded(final List<Photos> photos) = _$_PhotosLoaded;

  List<Photos> get photos;
  @JsonKey(ignore: true)
  _$$_PhotosLoadedCopyWith<_$_PhotosLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PhotosErrorCopyWith<$Res> {
  factory _$$_PhotosErrorCopyWith(
          _$_PhotosError value, $Res Function(_$_PhotosError) then) =
      __$$_PhotosErrorCopyWithImpl<$Res>;
  $Res call({String Massage});
}

/// @nodoc
class __$$_PhotosErrorCopyWithImpl<$Res> extends _$PhotosStateCopyWithImpl<$Res>
    implements _$$_PhotosErrorCopyWith<$Res> {
  __$$_PhotosErrorCopyWithImpl(
      _$_PhotosError _value, $Res Function(_$_PhotosError) _then)
      : super(_value, (v) => _then(v as _$_PhotosError));

  @override
  _$_PhotosError get _value => super._value as _$_PhotosError;

  @override
  $Res call({
    Object? Massage = freezed,
  }) {
    return _then(_$_PhotosError(
      Massage == freezed
          ? _value.Massage
          : Massage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhotosError implements _PhotosError {
  const _$_PhotosError(this.Massage);

  @override
  final String Massage;

  @override
  String toString() {
    return 'PhotosState.error(Massage: $Massage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotosError &&
            const DeepCollectionEquality().equals(other.Massage, Massage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(Massage));

  @JsonKey(ignore: true)
  @override
  _$$_PhotosErrorCopyWith<_$_PhotosError> get copyWith =>
      __$$_PhotosErrorCopyWithImpl<_$_PhotosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photos> photos) photosloaded,
    required TResult Function(String Massage) error,
  }) {
    return error(Massage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
  }) {
    return error?.call(Massage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photos> photos)? photosloaded,
    TResult Function(String Massage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(Massage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotosLoading value) loading,
    required TResult Function(_PhotosLoaded value) photosloaded,
    required TResult Function(_PhotosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotosLoading value)? loading,
    TResult Function(_PhotosLoaded value)? photosloaded,
    TResult Function(_PhotosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _PhotosError implements PhotosState {
  const factory _PhotosError(final String Massage) = _$_PhotosError;

  String get Massage;
  @JsonKey(ignore: true)
  _$$_PhotosErrorCopyWith<_$_PhotosError> get copyWith =>
      throw _privateConstructorUsedError;
}
