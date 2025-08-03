part of data;

@freezed
abstract class LoginRequestModel with _$LoginRequestModel {
  const factory LoginRequestModel({
    required String identifier,
    required String password,
  }) = _LoginRequestModel;

  factory LoginRequestModel.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestModelFromJson(json);
}
