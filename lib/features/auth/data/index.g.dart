// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: (json['id'] as num).toInt(),
  username: json['username'] as String,
  email: json['email'] as String,
  documento: json['documento'] as String,
  confirmed: json['confirmed'] as bool,
  blocked: json['blocked'] as bool,
  provider: json['provider'] as String,
  createdAt: json['createdAt'] as String,
  updatedAt: json['updatedAt'] as String,
  publishedAt: json['publishedAt'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'documento': instance.documento,
      'confirmed': instance.confirmed,
      'blocked': instance.blocked,
      'provider': instance.provider,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'publishedAt': instance.publishedAt,
      'deleted': instance.deleted,
    };

_LoginRequestModel _$LoginRequestModelFromJson(Map<String, dynamic> json) =>
    _LoginRequestModel(
      identifier: json['identifier'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$LoginRequestModelToJson(_LoginRequestModel instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
    };

_RegisterRequestModel _$RegisterRequestModelFromJson(
  Map<String, dynamic> json,
) => _RegisterRequestModel(
  username: json['username'] as String,
  email: json['email'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$RegisterRequestModelToJson(
  _RegisterRequestModel instance,
) => <String, dynamic>{
  'username': instance.username,
  'email': instance.email,
  'password': instance.password,
};

_RegisterResponseModel _$RegisterResponseModelFromJson(
  Map<String, dynamic> json,
) => _RegisterResponseModel(
  jwt: json['jwt'] as String,
  user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RegisterResponseModelToJson(
  _RegisterResponseModel instance,
) => <String, dynamic>{'jwt': instance.jwt, 'user': instance.user};

_LoginResponseModel _$LoginResponseModelFromJson(Map<String, dynamic> json) =>
    _LoginResponseModel(
      jwt: json['jwt'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseModelToJson(_LoginResponseModel instance) =>
    <String, dynamic>{'jwt': instance.jwt, 'user': instance.user};
