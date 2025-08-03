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

_UserProfileModel _$UserProfileModelFromJson(Map<String, dynamic> json) =>
    _UserProfileModel(
      id: (json['id'] as num).toInt(),
      documentId: json['documentId'] as String,
      identification: json['identification'] as String,
      name: json['name'] as String,
      lastname: json['lastname'] as String,
      cellphoneCountryCode: json['cellphoneCountryCode'] as String,
      cellphone: json['cellphone'] as String,
      gender: json['gender'] as String,
      birthday: json['birthday'] as String,
      mainStreet: json['mainStreet'] as String,
      secondaryStreet: json['secondaryStreet'] as String,
      numericStreet: json['numericStreet'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      publishedAt: json['publishedAt'] as String,
      deleted: json['deleted'] as bool,
      country: CountryModel.fromJson(json['country'] as Map<String, dynamic>),
      province: ProvinceModel.fromJson(
        json['province'] as Map<String, dynamic>,
      ),
      city: CityModel.fromJson(json['city'] as Map<String, dynamic>),
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      role: RoleModel.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserProfileModelToJson(_UserProfileModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'documentId': instance.documentId,
      'identification': instance.identification,
      'name': instance.name,
      'lastname': instance.lastname,
      'cellphoneCountryCode': instance.cellphoneCountryCode,
      'cellphone': instance.cellphone,
      'gender': instance.gender,
      'birthday': instance.birthday,
      'mainStreet': instance.mainStreet,
      'secondaryStreet': instance.secondaryStreet,
      'numericStreet': instance.numericStreet,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'publishedAt': instance.publishedAt,
      'deleted': instance.deleted,
      'country': instance.country,
      'province': instance.province,
      'city': instance.city,
      'user': instance.user,
      'role': instance.role,
    };

_CountryModel _$CountryModelFromJson(Map<String, dynamic> json) =>
    _CountryModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      code: json['code'] as String,
      nationality: json['nationality'] as String,
    );

Map<String, dynamic> _$CountryModelToJson(_CountryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'nationality': instance.nationality,
    };

_ProvinceModel _$ProvinceModelFromJson(Map<String, dynamic> json) =>
    _ProvinceModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ProvinceModelToJson(_ProvinceModel instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_CityModel _$CityModelFromJson(Map<String, dynamic> json) =>
    _CityModel(id: (json['id'] as num).toInt(), name: json['name'] as String);

Map<String, dynamic> _$CityModelToJson(_CityModel instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_RoleModel _$RoleModelFromJson(Map<String, dynamic> json) => _RoleModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$RoleModelToJson(_RoleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
    };
