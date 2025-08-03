part of data;

extension UserModelMapper on UserModel {
  UserEntity toEntity() => UserEntity(
    id: id,
    username: username,
    email: email,
    documento: documento,
    confirmed: confirmed,
    blocked: blocked,
    provider: provider,
    createdAt: createdAt,
    updatedAt: updatedAt,
    publishedAt: publishedAt,
    deleted: deleted,
  );
}
