part of domain;

@freezed
abstract class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required int id,
    required String title,
    required String slug,
    required String mediumCoverImage,
    required String language,
    required double rating,
  }) = _MovieEntity;
}

extension MovieModelMapper on MovieModel {
  MovieEntity toEntity() => MovieEntity(
    id: id,
    title: title,
    slug: slug,
    mediumCoverImage: mediumCoverImage,
    language: language,
    rating: rating,
  );
}
