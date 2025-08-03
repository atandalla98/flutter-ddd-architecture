part of data;

@freezed
abstract class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    required String jwt,
    required UserModel user,
  }) = _LoginResponseModel;

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}
