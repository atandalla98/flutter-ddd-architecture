// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
MovieModel _$MovieModelFromJson(
  Map<String, dynamic> json
) {
    return MovieModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieModel {

 int get id; String get url;@JsonKey(name: 'imdb_code') String get imdbCode; String get title;@JsonKey(name: 'title_english') String get titleEnglish;@JsonKey(name: 'title_long') String get titleLong; String get slug; int get year; double get rating; int get runtime; List<String>? get genres; String? get summary;@JsonKey(name: 'description_full') String? get descriptionFull; String? get synopsis;@JsonKey(name: 'yt_trailer_code') String? get ytTrailerCode; String get language;@JsonKey(name: 'mpa_rating') String? get mpaRating;// Images
@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String get backgroundImage;@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String get backgroundImageOriginal;@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String get smallCoverImage;@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String get mediumCoverImage;@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String get largeCoverImage; String? get state;// dates
@JsonKey(name: 'date_uploaded') String? get dateUploaded;@JsonKey(name: 'date_uploaded_unix') int? get dateUploadedUnix;
/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieModelCopyWith<MovieModel> get copyWith => _$MovieModelCopyWithImpl<MovieModel>(this as MovieModel, _$identity);

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieModelCopyWith<$Res>  {
  factory $MovieModelCopyWith(MovieModel value, $Res Function(MovieModel) _then) = _$MovieModelCopyWithImpl;
@useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieModelCopyWithImpl<$Res>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._self, this._then);

  final MovieModel _self;
  final $Res Function(MovieModel) _then;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieModel].
extension MovieModelPatterns on MovieModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieModel$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)  $default,) {final _that = this;
switch (_that) {
case MovieModel$():
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,) {final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieModel$ implements MovieModel {
  const MovieModel$({required this.id, required this.url, @JsonKey(name: 'imdb_code') required this.imdbCode, required this.title, @JsonKey(name: 'title_english') required this.titleEnglish, @JsonKey(name: 'title_long') required this.titleLong, required this.slug, required this.year, required this.rating, required this.runtime, final  List<String>? genres, this.summary, @JsonKey(name: 'description_full') this.descriptionFull, this.synopsis, @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode, required this.language, @JsonKey(name: 'mpa_rating') this.mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault) required this.backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) required this.backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) required this.smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) required this.mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) required this.largeCoverImage, this.state, @JsonKey(name: 'date_uploaded') this.dateUploaded, @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix}): _genres = genres;
  factory MovieModel$.fromJson(Map<String, dynamic> json) => _$MovieModel$FromJson(json);

@override final  int id;
@override final  String url;
@override@JsonKey(name: 'imdb_code') final  String imdbCode;
@override final  String title;
@override@JsonKey(name: 'title_english') final  String titleEnglish;
@override@JsonKey(name: 'title_long') final  String titleLong;
@override final  String slug;
@override final  int year;
@override final  double rating;
@override final  int runtime;
 final  List<String>? _genres;
@override List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
@override@JsonKey(name: 'description_full') final  String? descriptionFull;
@override final  String? synopsis;
@override@JsonKey(name: 'yt_trailer_code') final  String? ytTrailerCode;
@override final  String language;
@override@JsonKey(name: 'mpa_rating') final  String? mpaRating;
// Images
@override@JsonKey(name: 'background_image', fromJson: _imageOrDefault) final  String backgroundImage;
@override@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) final  String backgroundImageOriginal;
@override@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) final  String smallCoverImage;
@override@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) final  String mediumCoverImage;
@override@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) final  String largeCoverImage;
@override final  String? state;
// dates
@override@JsonKey(name: 'date_uploaded') final  String? dateUploaded;
@override@JsonKey(name: 'date_uploaded_unix') final  int? dateUploadedUnix;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieModel$CopyWith<MovieModel$> get copyWith => _$MovieModel$CopyWithImpl<MovieModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieModel$&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(_genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieModel$CopyWith<$Res> implements $MovieModelCopyWith<$Res> {
  factory $MovieModel$CopyWith(MovieModel$ value, $Res Function(MovieModel$) _then) = _$MovieModel$CopyWithImpl;
@override @useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieModel$CopyWithImpl<$Res>
    implements $MovieModel$CopyWith<$Res> {
  _$MovieModel$CopyWithImpl(this._self, this._then);

  final MovieModel$ _self;
  final $Res Function(MovieModel$) _then;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(MovieModel$(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SecuritiesException {

 StackTrace? get stackTrace; dynamic get data; int? get statusCode; String get message; String get title;
/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<SecuritiesException> get copyWith => _$SecuritiesExceptionCopyWithImpl<SecuritiesException>(this as SecuritiesException, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecuritiesException&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,stackTrace,const DeepCollectionEquality().hash(data),statusCode,message,title);

@override
String toString() {
  return 'SecuritiesException(stackTrace: $stackTrace, data: $data, statusCode: $statusCode, message: $message, title: $title)';
}


}

/// @nodoc
abstract mixin class $SecuritiesExceptionCopyWith<$Res>  {
  factory $SecuritiesExceptionCopyWith(SecuritiesException value, $Res Function(SecuritiesException) _then) = _$SecuritiesExceptionCopyWithImpl;
@useResult
$Res call({
 StackTrace? stackTrace, dynamic data, int? statusCode, String message, String title
});




}
/// @nodoc
class _$SecuritiesExceptionCopyWithImpl<$Res>
    implements $SecuritiesExceptionCopyWith<$Res> {
  _$SecuritiesExceptionCopyWithImpl(this._self, this._then);

  final SecuritiesException _self;
  final $Res Function(SecuritiesException) _then;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stackTrace = freezed,Object? data = freezed,Object? statusCode = freezed,Object? message = null,Object? title = null,}) {
  return _then(_self.copyWith(
stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SecuritiesException].
extension SecuritiesExceptionPatterns on SecuritiesException {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SecuritiesException$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SecuritiesException$ value)  $default,){
final _that = this;
switch (_that) {
case SecuritiesException$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SecuritiesException$ value)?  $default,){
final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)  $default,) {final _that = this;
switch (_that) {
case SecuritiesException$():
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)?  $default,) {final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class SecuritiesException$ implements SecuritiesException {
  const SecuritiesException$({this.stackTrace, this.data, this.statusCode, required this.message, required this.title});
  

@override final  StackTrace? stackTrace;
@override final  dynamic data;
@override final  int? statusCode;
@override final  String message;
@override final  String title;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecuritiesException$CopyWith<SecuritiesException$> get copyWith => _$SecuritiesException$CopyWithImpl<SecuritiesException$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecuritiesException$&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,stackTrace,const DeepCollectionEquality().hash(data),statusCode,message,title);

@override
String toString() {
  return 'SecuritiesException(stackTrace: $stackTrace, data: $data, statusCode: $statusCode, message: $message, title: $title)';
}


}

/// @nodoc
abstract mixin class $SecuritiesException$CopyWith<$Res> implements $SecuritiesExceptionCopyWith<$Res> {
  factory $SecuritiesException$CopyWith(SecuritiesException$ value, $Res Function(SecuritiesException$) _then) = _$SecuritiesException$CopyWithImpl;
@override @useResult
$Res call({
 StackTrace? stackTrace, dynamic data, int? statusCode, String message, String title
});




}
/// @nodoc
class _$SecuritiesException$CopyWithImpl<$Res>
    implements $SecuritiesException$CopyWith<$Res> {
  _$SecuritiesException$CopyWithImpl(this._self, this._then);

  final SecuritiesException$ _self;
  final $Res Function(SecuritiesException$) _then;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stackTrace = freezed,Object? data = freezed,Object? statusCode = freezed,Object? message = null,Object? title = null,}) {
  return _then(SecuritiesException$(
stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

Page _$PageFromJson(
  Map<String, dynamic> json
) {
    return Page$.fromJson(
      json
    );
}

/// @nodoc
mixin _$Page {

@JsonKey(name: 'page_number') int get page;@JsonKey(name: 'limit') int get size;@JsonKey(name: 'movie_count') int get totalCount;
/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageCopyWith<Page> get copyWith => _$PageCopyWithImpl<Page>(this as Page, _$identity);

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size,totalCount);

@override
String toString() {
  return 'Page(page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PageCopyWith<$Res>  {
  factory $PageCopyWith(Page value, $Res Function(Page) _then) = _$PageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PageCopyWithImpl<$Res>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._self, this._then);

  final Page _self;
  final $Res Function(Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Page].
extension PagePatterns on Page {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( Page$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( Page$ value)  $default,){
final _that = this;
switch (_that) {
case Page$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( Page$ value)?  $default,){
final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that.page,_that.size,_that.totalCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case Page$():
return $default(_that.page,_that.size,_that.totalCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that.page,_that.size,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Page$ implements Page {
  const Page$({@JsonKey(name: 'page_number') this.page = 1, @JsonKey(name: 'limit') this.size = 20, @JsonKey(name: 'movie_count') this.totalCount = 0});
  factory Page$.fromJson(Map<String, dynamic> json) => _$Page$FromJson(json);

@override@JsonKey(name: 'page_number') final  int page;
@override@JsonKey(name: 'limit') final  int size;
@override@JsonKey(name: 'movie_count') final  int totalCount;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Page$CopyWith<Page$> get copyWith => _$Page$CopyWithImpl<Page$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Page$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page$&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size,totalCount);

@override
String toString() {
  return 'Page(page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $Page$CopyWith<$Res> implements $PageCopyWith<$Res> {
  factory $Page$CopyWith(Page$ value, $Res Function(Page$) _then) = _$Page$CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$Page$CopyWithImpl<$Res>
    implements $Page$CopyWith<$Res> {
  _$Page$CopyWithImpl(this._self, this._then);

  final Page$ _self;
  final $Res Function(Page$) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(Page$(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

PaginatedResponse<T> _$PaginatedResponseFromJson<T>(
  Map<String, dynamic> json,T Function(Object?) fromJsonT
) {
    return PaginatedResponse$<T>.fromJson(
      json,fromJsonT
    );
}

/// @nodoc
mixin _$PaginatedResponse<T> {

 List<T> get data;@JsonKey(name: 'page_number') int get page;@JsonKey(name: 'limit') int get size;@JsonKey(name: 'movie_count') int get totalCount;
/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedResponseCopyWith<T, PaginatedResponse<T>> get copyWith => _$PaginatedResponseCopyWithImpl<T, PaginatedResponse<T>>(this as PaginatedResponse<T>, _$identity);

  /// Serializes this PaginatedResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedResponse<T>&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),page,size,totalCount);

@override
String toString() {
  return 'PaginatedResponse<$T>(data: $data, page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PaginatedResponseCopyWith<T,$Res>  {
  factory $PaginatedResponseCopyWith(PaginatedResponse<T> value, $Res Function(PaginatedResponse<T>) _then) = _$PaginatedResponseCopyWithImpl;
@useResult
$Res call({
 List<T> data,@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PaginatedResponseCopyWithImpl<T,$Res>
    implements $PaginatedResponseCopyWith<T, $Res> {
  _$PaginatedResponseCopyWithImpl(this._self, this._then);

  final PaginatedResponse<T> _self;
  final $Res Function(PaginatedResponse<T>) _then;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedResponse].
extension PaginatedResponsePatterns<T> on PaginatedResponse<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( PaginatedResponse$<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( PaginatedResponse$<T> value)  $default,){
final _that = this;
switch (_that) {
case PaginatedResponse$():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( PaginatedResponse$<T> value)?  $default,){
final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that.data,_that.page,_that.size,_that.totalCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case PaginatedResponse$():
return $default(_that.data,_that.page,_that.size,_that.totalCount);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that.data,_that.page,_that.size,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class PaginatedResponse$<T> implements PaginatedResponse<T> {
  const PaginatedResponse$({required final  List<T> data, @JsonKey(name: 'page_number') this.page = 1, @JsonKey(name: 'limit') this.size = 20, @JsonKey(name: 'movie_count') this.totalCount = 0}): _data = data;
  factory PaginatedResponse$.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PaginatedResponse$FromJson(json,fromJsonT);

 final  List<T> _data;
@override List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'page_number') final  int page;
@override@JsonKey(name: 'limit') final  int size;
@override@JsonKey(name: 'movie_count') final  int totalCount;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedResponse$CopyWith<T, PaginatedResponse$<T>> get copyWith => _$PaginatedResponse$CopyWithImpl<T, PaginatedResponse$<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PaginatedResponse$ToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedResponse$<T>&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),page,size,totalCount);

@override
String toString() {
  return 'PaginatedResponse<$T>(data: $data, page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PaginatedResponse$CopyWith<T,$Res> implements $PaginatedResponseCopyWith<T, $Res> {
  factory $PaginatedResponse$CopyWith(PaginatedResponse$<T> value, $Res Function(PaginatedResponse$<T>) _then) = _$PaginatedResponse$CopyWithImpl;
@override @useResult
$Res call({
 List<T> data,@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PaginatedResponse$CopyWithImpl<T,$Res>
    implements $PaginatedResponse$CopyWith<T, $Res> {
  _$PaginatedResponse$CopyWithImpl(this._self, this._then);

  final PaginatedResponse$<T> _self;
  final $Res Function(PaginatedResponse$<T>) _then;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(PaginatedResponse$<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

MovieResponseModel _$MovieResponseModelFromJson(
  Map<String, dynamic> json
) {
    return MovieResponseModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieResponseModel {

 String get status;@JsonKey(name: 'status_message') String get statusMessage; MoviePageDataModel get data;
/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResponseModelCopyWith<MovieResponseModel> get copyWith => _$MovieResponseModelCopyWithImpl<MovieResponseModel>(this as MovieResponseModel, _$identity);

  /// Serializes this MovieResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieResponseModelCopyWith<$Res>  {
  factory $MovieResponseModelCopyWith(MovieResponseModel value, $Res Function(MovieResponseModel) _then) = _$MovieResponseModelCopyWithImpl;
@useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MoviePageDataModel data
});


$MoviePageDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieResponseModelCopyWithImpl<$Res>
    implements $MovieResponseModelCopyWith<$Res> {
  _$MovieResponseModelCopyWithImpl(this._self, this._then);

  final MovieResponseModel _self;
  final $Res Function(MovieResponseModel) _then;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MoviePageDataModel,
  ));
}
/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<$Res> get data {
  
  return $MoviePageDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieResponseModel].
extension MovieResponseModelPatterns on MovieResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieResponseModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieResponseModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieResponseModel$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieResponseModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)  $default,) {final _that = this;
switch (_that) {
case MovieResponseModel$():
return $default(_that.status,_that.statusMessage,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)?  $default,) {final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieResponseModel$ implements MovieResponseModel {
  const MovieResponseModel$({required this.status, @JsonKey(name: 'status_message') required this.statusMessage, required this.data});
  factory MovieResponseModel$.fromJson(Map<String, dynamic> json) => _$MovieResponseModel$FromJson(json);

@override final  String status;
@override@JsonKey(name: 'status_message') final  String statusMessage;
@override final  MoviePageDataModel data;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResponseModel$CopyWith<MovieResponseModel$> get copyWith => _$MovieResponseModel$CopyWithImpl<MovieResponseModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieResponseModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResponseModel$&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieResponseModel$CopyWith<$Res> implements $MovieResponseModelCopyWith<$Res> {
  factory $MovieResponseModel$CopyWith(MovieResponseModel$ value, $Res Function(MovieResponseModel$) _then) = _$MovieResponseModel$CopyWithImpl;
@override @useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MoviePageDataModel data
});


@override $MoviePageDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieResponseModel$CopyWithImpl<$Res>
    implements $MovieResponseModel$CopyWith<$Res> {
  _$MovieResponseModel$CopyWithImpl(this._self, this._then);

  final MovieResponseModel$ _self;
  final $Res Function(MovieResponseModel$) _then;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(MovieResponseModel$(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MoviePageDataModel,
  ));
}

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<$Res> get data {
  
  return $MoviePageDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

MoviePageDataModel _$MoviePageDataModelFromJson(
  Map<String, dynamic> json
) {
    return MoviePageDataModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MoviePageDataModel {

@JsonKey(name: 'movie_count') int get movieCount; int get limit;@JsonKey(name: 'page_number') int get pageNumber;@JsonKey(name: 'movies') List<MovieModel>? get movies;
/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<MoviePageDataModel> get copyWith => _$MoviePageDataModelCopyWithImpl<MoviePageDataModel>(this as MoviePageDataModel, _$identity);

  /// Serializes this MoviePageDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviePageDataModel&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&const DeepCollectionEquality().equals(other.movies, movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,limit,pageNumber,const DeepCollectionEquality().hash(movies));

@override
String toString() {
  return 'MoviePageDataModel(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MoviePageDataModelCopyWith<$Res>  {
  factory $MoviePageDataModelCopyWith(MoviePageDataModel value, $Res Function(MoviePageDataModel) _then) = _$MoviePageDataModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, int limit,@JsonKey(name: 'page_number') int pageNumber,@JsonKey(name: 'movies') List<MovieModel>? movies
});




}
/// @nodoc
class _$MoviePageDataModelCopyWithImpl<$Res>
    implements $MoviePageDataModelCopyWith<$Res> {
  _$MoviePageDataModelCopyWithImpl(this._self, this._then);

  final MoviePageDataModel _self;
  final $Res Function(MoviePageDataModel) _then;

/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieCount = null,Object? limit = null,Object? pageNumber = null,Object? movies = freezed,}) {
  return _then(_self.copyWith(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,movies: freezed == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviePageDataModel].
extension MoviePageDataModelPatterns on MoviePageDataModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MoviePageDataModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MoviePageDataModel$ value)  $default,){
final _that = this;
switch (_that) {
case MoviePageDataModel$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MoviePageDataModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)  $default,) {final _that = this;
switch (_that) {
case MoviePageDataModel$():
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)?  $default,) {final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MoviePageDataModel$ implements MoviePageDataModel {
  const MoviePageDataModel$({@JsonKey(name: 'movie_count') required this.movieCount, required this.limit, @JsonKey(name: 'page_number') required this.pageNumber, @JsonKey(name: 'movies') final  List<MovieModel>? movies}): _movies = movies;
  factory MoviePageDataModel$.fromJson(Map<String, dynamic> json) => _$MoviePageDataModel$FromJson(json);

@override@JsonKey(name: 'movie_count') final  int movieCount;
@override final  int limit;
@override@JsonKey(name: 'page_number') final  int pageNumber;
 final  List<MovieModel>? _movies;
@override@JsonKey(name: 'movies') List<MovieModel>? get movies {
  final value = _movies;
  if (value == null) return null;
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviePageDataModel$CopyWith<MoviePageDataModel$> get copyWith => _$MoviePageDataModel$CopyWithImpl<MoviePageDataModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviePageDataModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviePageDataModel$&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&const DeepCollectionEquality().equals(other._movies, _movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,limit,pageNumber,const DeepCollectionEquality().hash(_movies));

@override
String toString() {
  return 'MoviePageDataModel(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MoviePageDataModel$CopyWith<$Res> implements $MoviePageDataModelCopyWith<$Res> {
  factory $MoviePageDataModel$CopyWith(MoviePageDataModel$ value, $Res Function(MoviePageDataModel$) _then) = _$MoviePageDataModel$CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, int limit,@JsonKey(name: 'page_number') int pageNumber,@JsonKey(name: 'movies') List<MovieModel>? movies
});




}
/// @nodoc
class _$MoviePageDataModel$CopyWithImpl<$Res>
    implements $MoviePageDataModel$CopyWith<$Res> {
  _$MoviePageDataModel$CopyWithImpl(this._self, this._then);

  final MoviePageDataModel$ _self;
  final $Res Function(MoviePageDataModel$) _then;

/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieCount = null,Object? limit = null,Object? pageNumber = null,Object? movies = freezed,}) {
  return _then(MoviePageDataModel$(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,movies: freezed == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieModel>?,
  ));
}


}

/// @nodoc
mixin _$MovieState {

 Page get page; Set<MovieEntity> get movies; String get selectedGenre; String get searchQuery; bool get isLoading; bool get isRefreshing; String? get error; MovieStatus get status;
/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieStateCopyWith<MovieState> get copyWith => _$MovieStateCopyWithImpl<MovieState>(this as MovieState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieState&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.movies, movies)&&(identical(other.selectedGenre, selectedGenre) || other.selectedGenre == selectedGenre)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isRefreshing, isRefreshing) || other.isRefreshing == isRefreshing)&&(identical(other.error, error) || other.error == error)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(movies),selectedGenre,searchQuery,isLoading,isRefreshing,error,status);

@override
String toString() {
  return 'MovieState(page: $page, movies: $movies, selectedGenre: $selectedGenre, searchQuery: $searchQuery, isLoading: $isLoading, isRefreshing: $isRefreshing, error: $error, status: $status)';
}


}

/// @nodoc
abstract mixin class $MovieStateCopyWith<$Res>  {
  factory $MovieStateCopyWith(MovieState value, $Res Function(MovieState) _then) = _$MovieStateCopyWithImpl;
@useResult
$Res call({
 Page page, Set<MovieEntity> movies, String selectedGenre, String searchQuery, bool isLoading, bool isRefreshing, String? error, MovieStatus status
});


$PageCopyWith<$Res> get page;

}
/// @nodoc
class _$MovieStateCopyWithImpl<$Res>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._self, this._then);

  final MovieState _self;
  final $Res Function(MovieState) _then;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? movies = null,Object? selectedGenre = null,Object? searchQuery = null,Object? isLoading = null,Object? isRefreshing = null,Object? error = freezed,Object? status = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieEntity>,selectedGenre: null == selectedGenre ? _self.selectedGenre : selectedGenre // ignore: cast_nullable_to_non_nullable
as String,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isRefreshing: null == isRefreshing ? _self.isRefreshing : isRefreshing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MovieStatus,
  ));
}
/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieState].
extension MovieStatePatterns on MovieState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieState$ value)  $default,){
final _that = this;
switch (_that) {
case MovieState$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieState$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Page page,  Set<MovieEntity> movies,  String selectedGenre,  String searchQuery,  bool isLoading,  bool isRefreshing,  String? error,  MovieStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that.page,_that.movies,_that.selectedGenre,_that.searchQuery,_that.isLoading,_that.isRefreshing,_that.error,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Page page,  Set<MovieEntity> movies,  String selectedGenre,  String searchQuery,  bool isLoading,  bool isRefreshing,  String? error,  MovieStatus status)  $default,) {final _that = this;
switch (_that) {
case MovieState$():
return $default(_that.page,_that.movies,_that.selectedGenre,_that.searchQuery,_that.isLoading,_that.isRefreshing,_that.error,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Page page,  Set<MovieEntity> movies,  String selectedGenre,  String searchQuery,  bool isLoading,  bool isRefreshing,  String? error,  MovieStatus status)?  $default,) {final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that.page,_that.movies,_that.selectedGenre,_that.searchQuery,_that.isLoading,_that.isRefreshing,_that.error,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class MovieState$ implements MovieState {
  const MovieState$({this.page = const Page(), final  Set<MovieEntity> movies = const <MovieEntity>{}, this.selectedGenre = '', this.searchQuery = '', this.isLoading = false, this.isRefreshing = false, this.error, this.status = MovieStatus.initial}): _movies = movies;
  

@override@JsonKey() final  Page page;
 final  Set<MovieEntity> _movies;
@override@JsonKey() Set<MovieEntity> get movies {
  if (_movies is EqualUnmodifiableSetView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_movies);
}

@override@JsonKey() final  String selectedGenre;
@override@JsonKey() final  String searchQuery;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isRefreshing;
@override final  String? error;
@override@JsonKey() final  MovieStatus status;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieState$CopyWith<MovieState$> get copyWith => _$MovieState$CopyWithImpl<MovieState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieState$&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.selectedGenre, selectedGenre) || other.selectedGenre == selectedGenre)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isRefreshing, isRefreshing) || other.isRefreshing == isRefreshing)&&(identical(other.error, error) || other.error == error)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_movies),selectedGenre,searchQuery,isLoading,isRefreshing,error,status);

@override
String toString() {
  return 'MovieState(page: $page, movies: $movies, selectedGenre: $selectedGenre, searchQuery: $searchQuery, isLoading: $isLoading, isRefreshing: $isRefreshing, error: $error, status: $status)';
}


}

/// @nodoc
abstract mixin class $MovieState$CopyWith<$Res> implements $MovieStateCopyWith<$Res> {
  factory $MovieState$CopyWith(MovieState$ value, $Res Function(MovieState$) _then) = _$MovieState$CopyWithImpl;
@override @useResult
$Res call({
 Page page, Set<MovieEntity> movies, String selectedGenre, String searchQuery, bool isLoading, bool isRefreshing, String? error, MovieStatus status
});


@override $PageCopyWith<$Res> get page;

}
/// @nodoc
class _$MovieState$CopyWithImpl<$Res>
    implements $MovieState$CopyWith<$Res> {
  _$MovieState$CopyWithImpl(this._self, this._then);

  final MovieState$ _self;
  final $Res Function(MovieState$) _then;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? movies = null,Object? selectedGenre = null,Object? searchQuery = null,Object? isLoading = null,Object? isRefreshing = null,Object? error = freezed,Object? status = null,}) {
  return _then(MovieState$(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,movies: null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieEntity>,selectedGenre: null == selectedGenre ? _self.selectedGenre : selectedGenre // ignore: cast_nullable_to_non_nullable
as String,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isRefreshing: null == isRefreshing ? _self.isRefreshing : isRefreshing // ignore: cast_nullable_to_non_nullable
as bool,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as MovieStatus,
  ));
}

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}

// dart format on
