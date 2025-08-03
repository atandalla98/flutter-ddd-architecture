part of domain;

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
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
  }) = _UserEntity;
}
