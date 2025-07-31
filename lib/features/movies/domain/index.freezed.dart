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
/// @nodoc
mixin _$MovieEntity {

 int get id; String get title; String get slug; String get mediumCoverImage; String get language; double get rating;
/// Create a copy of MovieEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieEntityCopyWith<MovieEntity> get copyWith => _$MovieEntityCopyWithImpl<MovieEntity>(this as MovieEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.language, language) || other.language == language)&&(identical(other.rating, rating) || other.rating == rating));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,slug,mediumCoverImage,language,rating);

@override
String toString() {
  return 'MovieEntity(id: $id, title: $title, slug: $slug, mediumCoverImage: $mediumCoverImage, language: $language, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $MovieEntityCopyWith<$Res>  {
  factory $MovieEntityCopyWith(MovieEntity value, $Res Function(MovieEntity) _then) = _$MovieEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title, String slug, String mediumCoverImage, String language, double rating
});




}
/// @nodoc
class _$MovieEntityCopyWithImpl<$Res>
    implements $MovieEntityCopyWith<$Res> {
  _$MovieEntityCopyWithImpl(this._self, this._then);

  final MovieEntity _self;
  final $Res Function(MovieEntity) _then;

/// Create a copy of MovieEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? slug = null,Object? mediumCoverImage = null,Object? language = null,Object? rating = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieEntity].
extension MovieEntityPatterns on MovieEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieEntity value)  $default,){
final _that = this;
switch (_that) {
case _MovieEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieEntity value)?  $default,){
final _that = this;
switch (_that) {
case _MovieEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String slug,  String mediumCoverImage,  String language,  double rating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieEntity() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.mediumCoverImage,_that.language,_that.rating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String slug,  String mediumCoverImage,  String language,  double rating)  $default,) {final _that = this;
switch (_that) {
case _MovieEntity():
return $default(_that.id,_that.title,_that.slug,_that.mediumCoverImage,_that.language,_that.rating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String slug,  String mediumCoverImage,  String language,  double rating)?  $default,) {final _that = this;
switch (_that) {
case _MovieEntity() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.mediumCoverImage,_that.language,_that.rating);case _:
  return null;

}
}

}

/// @nodoc


class _MovieEntity implements MovieEntity {
  const _MovieEntity({required this.id, required this.title, required this.slug, required this.mediumCoverImage, required this.language, required this.rating});
  

@override final  int id;
@override final  String title;
@override final  String slug;
@override final  String mediumCoverImage;
@override final  String language;
@override final  double rating;

/// Create a copy of MovieEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieEntityCopyWith<_MovieEntity> get copyWith => __$MovieEntityCopyWithImpl<_MovieEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.language, language) || other.language == language)&&(identical(other.rating, rating) || other.rating == rating));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,slug,mediumCoverImage,language,rating);

@override
String toString() {
  return 'MovieEntity(id: $id, title: $title, slug: $slug, mediumCoverImage: $mediumCoverImage, language: $language, rating: $rating)';
}


}

/// @nodoc
abstract mixin class _$MovieEntityCopyWith<$Res> implements $MovieEntityCopyWith<$Res> {
  factory _$MovieEntityCopyWith(_MovieEntity value, $Res Function(_MovieEntity) _then) = __$MovieEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String slug, String mediumCoverImage, String language, double rating
});




}
/// @nodoc
class __$MovieEntityCopyWithImpl<$Res>
    implements _$MovieEntityCopyWith<$Res> {
  __$MovieEntityCopyWithImpl(this._self, this._then);

  final _MovieEntity _self;
  final $Res Function(_MovieEntity) _then;

/// Create a copy of MovieEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? slug = null,Object? mediumCoverImage = null,Object? language = null,Object? rating = null,}) {
  return _then(_MovieEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
