part of data;

@freezed
abstract class RegisterResponseModel with _$RegisterResponseModel {
  const factory RegisterResponseModel({
    required String jwt,
    required UserModel user,
  }) = _RegisterResponseModel;

  factory RegisterResponseModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseModelFromJson(json);
}
