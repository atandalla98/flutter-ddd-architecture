part of data;

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String username,
    required String email,
    required String documento,
    required bool confirmed,
    required bool blocked,
    required String provider,
    required String createdAt,
    required String updatedAt,
    required String publishedAt,
    required bool deleted,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
