part of data;

@freezed
abstract class RegisterRequestModel with _$RegisterRequestModel {
  const factory RegisterRequestModel({
    required String username,
    required String email,
    required String password,
  }) = _RegisterRequestModel;

  factory RegisterRequestModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestModelFromJson(json);
}
