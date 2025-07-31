part of core;

@Freezed(genericArgumentFactories: true)
sealed class PaginatedResponse<T> with _$PaginatedResponse<T> {
  const factory PaginatedResponse({
    required List<T> data,
    @JsonKey(name: 'page_number') @Default(1) int page,
    @JsonKey(name: 'limit') @Default(20) int size,
    @JsonKey(name: 'movie_count') @Default(0) int totalCount,
  }) = PaginatedResponse$<T>;

  factory PaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$PaginatedResponseFromJson(json, fromJsonT);
}
