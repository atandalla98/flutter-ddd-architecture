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
mixin _$UserModel {

 int get id; String get username; String get email; String get documento; bool get confirmed; bool get blocked; String get provider; String get createdAt; String get updatedAt; String get publishedAt; bool get deleted;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.documento, documento) || other.documento == documento)&&(identical(other.confirmed, confirmed) || other.confirmed == confirmed)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email,documento,confirmed,blocked,provider,createdAt,updatedAt,publishedAt,deleted);

@override
String toString() {
  return 'UserModel(id: $id, username: $username, email: $email, documento: $documento, confirmed: $confirmed, blocked: $blocked, provider: $provider, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 int id, String username, String email, String documento, bool confirmed, bool blocked, String provider, String createdAt, String updatedAt, String publishedAt, bool deleted
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? username = null,Object? email = null,Object? documento = null,Object? confirmed = null,Object? blocked = null,Object? provider = null,Object? createdAt = null,Object? updatedAt = null,Object? publishedAt = null,Object? deleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,documento: null == documento ? _self.documento : documento // ignore: cast_nullable_to_non_nullable
as String,confirmed: null == confirmed ? _self.confirmed : confirmed // ignore: cast_nullable_to_non_nullable
as bool,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String username,  String email,  String documento,  bool confirmed,  bool blocked,  String provider,  String createdAt,  String updatedAt,  String publishedAt,  bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.username,_that.email,_that.documento,_that.confirmed,_that.blocked,_that.provider,_that.createdAt,_that.updatedAt,_that.publishedAt,_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String username,  String email,  String documento,  bool confirmed,  bool blocked,  String provider,  String createdAt,  String updatedAt,  String publishedAt,  bool deleted)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.username,_that.email,_that.documento,_that.confirmed,_that.blocked,_that.provider,_that.createdAt,_that.updatedAt,_that.publishedAt,_that.deleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String username,  String email,  String documento,  bool confirmed,  bool blocked,  String provider,  String createdAt,  String updatedAt,  String publishedAt,  bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.username,_that.email,_that.documento,_that.confirmed,_that.blocked,_that.provider,_that.createdAt,_that.updatedAt,_that.publishedAt,_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({required this.id, required this.username, required this.email, required this.documento, required this.confirmed, required this.blocked, required this.provider, required this.createdAt, required this.updatedAt, required this.publishedAt, required this.deleted});
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  int id;
@override final  String username;
@override final  String email;
@override final  String documento;
@override final  bool confirmed;
@override final  bool blocked;
@override final  String provider;
@override final  String createdAt;
@override final  String updatedAt;
@override final  String publishedAt;
@override final  bool deleted;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.documento, documento) || other.documento == documento)&&(identical(other.confirmed, confirmed) || other.confirmed == confirmed)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,email,documento,confirmed,blocked,provider,createdAt,updatedAt,publishedAt,deleted);

@override
String toString() {
  return 'UserModel(id: $id, username: $username, email: $email, documento: $documento, confirmed: $confirmed, blocked: $blocked, provider: $provider, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String username, String email, String documento, bool confirmed, bool blocked, String provider, String createdAt, String updatedAt, String publishedAt, bool deleted
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? username = null,Object? email = null,Object? documento = null,Object? confirmed = null,Object? blocked = null,Object? provider = null,Object? createdAt = null,Object? updatedAt = null,Object? publishedAt = null,Object? deleted = null,}) {
  return _then(_UserModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,documento: null == documento ? _self.documento : documento // ignore: cast_nullable_to_non_nullable
as String,confirmed: null == confirmed ? _self.confirmed : confirmed // ignore: cast_nullable_to_non_nullable
as bool,blocked: null == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$LoginRequestModel {

 String get identifier; String get password;
/// Create a copy of LoginRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginRequestModelCopyWith<LoginRequestModel> get copyWith => _$LoginRequestModelCopyWithImpl<LoginRequestModel>(this as LoginRequestModel, _$identity);

  /// Serializes this LoginRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginRequestModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password);

@override
String toString() {
  return 'LoginRequestModel(identifier: $identifier, password: $password)';
}


}

/// @nodoc
abstract mixin class $LoginRequestModelCopyWith<$Res>  {
  factory $LoginRequestModelCopyWith(LoginRequestModel value, $Res Function(LoginRequestModel) _then) = _$LoginRequestModelCopyWithImpl;
@useResult
$Res call({
 String identifier, String password
});




}
/// @nodoc
class _$LoginRequestModelCopyWithImpl<$Res>
    implements $LoginRequestModelCopyWith<$Res> {
  _$LoginRequestModelCopyWithImpl(this._self, this._then);

  final LoginRequestModel _self;
  final $Res Function(LoginRequestModel) _then;

/// Create a copy of LoginRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? identifier = null,Object? password = null,}) {
  return _then(_self.copyWith(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginRequestModel].
extension LoginRequestModelPatterns on LoginRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _LoginRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoginRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String identifier,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginRequestModel() when $default != null:
return $default(_that.identifier,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String identifier,  String password)  $default,) {final _that = this;
switch (_that) {
case _LoginRequestModel():
return $default(_that.identifier,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String identifier,  String password)?  $default,) {final _that = this;
switch (_that) {
case _LoginRequestModel() when $default != null:
return $default(_that.identifier,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginRequestModel implements LoginRequestModel {
  const _LoginRequestModel({required this.identifier, required this.password});
  factory _LoginRequestModel.fromJson(Map<String, dynamic> json) => _$LoginRequestModelFromJson(json);

@override final  String identifier;
@override final  String password;

/// Create a copy of LoginRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginRequestModelCopyWith<_LoginRequestModel> get copyWith => __$LoginRequestModelCopyWithImpl<_LoginRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginRequestModel&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,identifier,password);

@override
String toString() {
  return 'LoginRequestModel(identifier: $identifier, password: $password)';
}


}

/// @nodoc
abstract mixin class _$LoginRequestModelCopyWith<$Res> implements $LoginRequestModelCopyWith<$Res> {
  factory _$LoginRequestModelCopyWith(_LoginRequestModel value, $Res Function(_LoginRequestModel) _then) = __$LoginRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String identifier, String password
});




}
/// @nodoc
class __$LoginRequestModelCopyWithImpl<$Res>
    implements _$LoginRequestModelCopyWith<$Res> {
  __$LoginRequestModelCopyWithImpl(this._self, this._then);

  final _LoginRequestModel _self;
  final $Res Function(_LoginRequestModel) _then;

/// Create a copy of LoginRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? identifier = null,Object? password = null,}) {
  return _then(_LoginRequestModel(
identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegisterRequestModel {

 String get username; String get email; String get password;
/// Create a copy of RegisterRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterRequestModelCopyWith<RegisterRequestModel> get copyWith => _$RegisterRequestModelCopyWithImpl<RegisterRequestModel>(this as RegisterRequestModel, _$identity);

  /// Serializes this RegisterRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterRequestModel&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'RegisterRequestModel(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $RegisterRequestModelCopyWith<$Res>  {
  factory $RegisterRequestModelCopyWith(RegisterRequestModel value, $Res Function(RegisterRequestModel) _then) = _$RegisterRequestModelCopyWithImpl;
@useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class _$RegisterRequestModelCopyWithImpl<$Res>
    implements $RegisterRequestModelCopyWith<$Res> {
  _$RegisterRequestModelCopyWithImpl(this._self, this._then);

  final RegisterRequestModel _self;
  final $Res Function(RegisterRequestModel) _then;

/// Create a copy of RegisterRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterRequestModel].
extension RegisterRequestModelPatterns on RegisterRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _RegisterRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String email,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterRequestModel() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String email,  String password)  $default,) {final _that = this;
switch (_that) {
case _RegisterRequestModel():
return $default(_that.username,_that.email,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String email,  String password)?  $default,) {final _that = this;
switch (_that) {
case _RegisterRequestModel() when $default != null:
return $default(_that.username,_that.email,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterRequestModel implements RegisterRequestModel {
  const _RegisterRequestModel({required this.username, required this.email, required this.password});
  factory _RegisterRequestModel.fromJson(Map<String, dynamic> json) => _$RegisterRequestModelFromJson(json);

@override final  String username;
@override final  String email;
@override final  String password;

/// Create a copy of RegisterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterRequestModelCopyWith<_RegisterRequestModel> get copyWith => __$RegisterRequestModelCopyWithImpl<_RegisterRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterRequestModel&&(identical(other.username, username) || other.username == username)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,email,password);

@override
String toString() {
  return 'RegisterRequestModel(username: $username, email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$RegisterRequestModelCopyWith<$Res> implements $RegisterRequestModelCopyWith<$Res> {
  factory _$RegisterRequestModelCopyWith(_RegisterRequestModel value, $Res Function(_RegisterRequestModel) _then) = __$RegisterRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String username, String email, String password
});




}
/// @nodoc
class __$RegisterRequestModelCopyWithImpl<$Res>
    implements _$RegisterRequestModelCopyWith<$Res> {
  __$RegisterRequestModelCopyWithImpl(this._self, this._then);

  final _RegisterRequestModel _self;
  final $Res Function(_RegisterRequestModel) _then;

/// Create a copy of RegisterRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? email = null,Object? password = null,}) {
  return _then(_RegisterRequestModel(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RegisterResponseModel {

 String get jwt; UserModel get user;
/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterResponseModelCopyWith<RegisterResponseModel> get copyWith => _$RegisterResponseModelCopyWithImpl<RegisterResponseModel>(this as RegisterResponseModel, _$identity);

  /// Serializes this RegisterResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterResponseModel&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,user);

@override
String toString() {
  return 'RegisterResponseModel(jwt: $jwt, user: $user)';
}


}

/// @nodoc
abstract mixin class $RegisterResponseModelCopyWith<$Res>  {
  factory $RegisterResponseModelCopyWith(RegisterResponseModel value, $Res Function(RegisterResponseModel) _then) = _$RegisterResponseModelCopyWithImpl;
@useResult
$Res call({
 String jwt, UserModel user
});


$UserModelCopyWith<$Res> get user;

}
/// @nodoc
class _$RegisterResponseModelCopyWithImpl<$Res>
    implements $RegisterResponseModelCopyWith<$Res> {
  _$RegisterResponseModelCopyWithImpl(this._self, this._then);

  final RegisterResponseModel _self;
  final $Res Function(RegisterResponseModel) _then;

/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jwt = null,Object? user = null,}) {
  return _then(_self.copyWith(
jwt: null == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel,
  ));
}
/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res> get user {
  
  return $UserModelCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [RegisterResponseModel].
extension RegisterResponseModelPatterns on RegisterResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _RegisterResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jwt,  UserModel user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterResponseModel() when $default != null:
return $default(_that.jwt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jwt,  UserModel user)  $default,) {final _that = this;
switch (_that) {
case _RegisterResponseModel():
return $default(_that.jwt,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jwt,  UserModel user)?  $default,) {final _that = this;
switch (_that) {
case _RegisterResponseModel() when $default != null:
return $default(_that.jwt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterResponseModel implements RegisterResponseModel {
  const _RegisterResponseModel({required this.jwt, required this.user});
  factory _RegisterResponseModel.fromJson(Map<String, dynamic> json) => _$RegisterResponseModelFromJson(json);

@override final  String jwt;
@override final  UserModel user;

/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterResponseModelCopyWith<_RegisterResponseModel> get copyWith => __$RegisterResponseModelCopyWithImpl<_RegisterResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterResponseModel&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,user);

@override
String toString() {
  return 'RegisterResponseModel(jwt: $jwt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$RegisterResponseModelCopyWith<$Res> implements $RegisterResponseModelCopyWith<$Res> {
  factory _$RegisterResponseModelCopyWith(_RegisterResponseModel value, $Res Function(_RegisterResponseModel) _then) = __$RegisterResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String jwt, UserModel user
});


@override $UserModelCopyWith<$Res> get user;

}
/// @nodoc
class __$RegisterResponseModelCopyWithImpl<$Res>
    implements _$RegisterResponseModelCopyWith<$Res> {
  __$RegisterResponseModelCopyWithImpl(this._self, this._then);

  final _RegisterResponseModel _self;
  final $Res Function(_RegisterResponseModel) _then;

/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jwt = null,Object? user = null,}) {
  return _then(_RegisterResponseModel(
jwt: null == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel,
  ));
}

/// Create a copy of RegisterResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res> get user {
  
  return $UserModelCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc
mixin _$LoginResponseModel {

 String get jwt; UserModel get user;
/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<LoginResponseModel> get copyWith => _$LoginResponseModelCopyWithImpl<LoginResponseModel>(this as LoginResponseModel, _$identity);

  /// Serializes this LoginResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponseModel&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,user);

@override
String toString() {
  return 'LoginResponseModel(jwt: $jwt, user: $user)';
}


}

/// @nodoc
abstract mixin class $LoginResponseModelCopyWith<$Res>  {
  factory $LoginResponseModelCopyWith(LoginResponseModel value, $Res Function(LoginResponseModel) _then) = _$LoginResponseModelCopyWithImpl;
@useResult
$Res call({
 String jwt, UserModel user
});


$UserModelCopyWith<$Res> get user;

}
/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._self, this._then);

  final LoginResponseModel _self;
  final $Res Function(LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jwt = null,Object? user = null,}) {
  return _then(_self.copyWith(
jwt: null == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel,
  ));
}
/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res> get user {
  
  return $UserModelCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoginResponseModel].
extension LoginResponseModelPatterns on LoginResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _LoginResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jwt,  UserModel user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
return $default(_that.jwt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jwt,  UserModel user)  $default,) {final _that = this;
switch (_that) {
case _LoginResponseModel():
return $default(_that.jwt,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jwt,  UserModel user)?  $default,) {final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
return $default(_that.jwt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginResponseModel implements LoginResponseModel {
  const _LoginResponseModel({required this.jwt, required this.user});
  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);

@override final  String jwt;
@override final  UserModel user;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith => __$LoginResponseModelCopyWithImpl<_LoginResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponseModel&&(identical(other.jwt, jwt) || other.jwt == jwt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jwt,user);

@override
String toString() {
  return 'LoginResponseModel(jwt: $jwt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseModelCopyWith<$Res> implements $LoginResponseModelCopyWith<$Res> {
  factory _$LoginResponseModelCopyWith(_LoginResponseModel value, $Res Function(_LoginResponseModel) _then) = __$LoginResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String jwt, UserModel user
});


@override $UserModelCopyWith<$Res> get user;

}
/// @nodoc
class __$LoginResponseModelCopyWithImpl<$Res>
    implements _$LoginResponseModelCopyWith<$Res> {
  __$LoginResponseModelCopyWithImpl(this._self, this._then);

  final _LoginResponseModel _self;
  final $Res Function(_LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jwt = null,Object? user = null,}) {
  return _then(_LoginResponseModel(
jwt: null == jwt ? _self.jwt : jwt // ignore: cast_nullable_to_non_nullable
as String,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserModel,
  ));
}

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserModelCopyWith<$Res> get user {
  
  return $UserModelCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
