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

// dart format on
