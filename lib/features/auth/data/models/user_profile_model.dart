part of data;

@freezed
abstract class UserProfileModel with _$UserProfileModel {
  const factory UserProfileModel({
    required int id,
    required String documentId,
    required String identification,
    required String name,
    required String lastname,
    required String cellphoneCountryCode,
    required String cellphone,
    required String gender,
    required String birthday,
    required String mainStreet,
    required String secondaryStreet,
    required String numericStreet,
    required String createdAt,
    required String updatedAt,
    required String publishedAt,
    required bool deleted,
    required CountryModel country,
    required ProvinceModel province,
    required CityModel city,
    required UserModel user,
    required RoleModel role,
  }) = _UserProfileModel;

  factory UserProfileModel.fromJson(Map<String, dynamic> json) =>
      _$UserProfileModelFromJson(json);
}

@freezed
abstract class CountryModel with _$CountryModel {
  const factory CountryModel({
    required int id,
    required String name,
    required String code,
    required String nationality,
  }) = _CountryModel;

  factory CountryModel.fromJson(Map<String, dynamic> json) =>
      _$CountryModelFromJson(json);
}

@freezed
abstract class ProvinceModel with _$ProvinceModel {
  const factory ProvinceModel({required int id, required String name}) =
      _ProvinceModel;

  factory ProvinceModel.fromJson(Map<String, dynamic> json) =>
      _$ProvinceModelFromJson(json);
}

@freezed
abstract class CityModel with _$CityModel {
  const factory CityModel({required int id, required String name}) = _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);
}

@freezed
abstract class RoleModel with _$RoleModel {
  const factory RoleModel({
    required int id,
    required String name,
    required String type,
  }) = _RoleModel;

  factory RoleModel.fromJson(Map<String, dynamic> json) =>
      _$RoleModelFromJson(json);
}
