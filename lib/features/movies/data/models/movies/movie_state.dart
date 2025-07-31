part of data;

enum MovieStatus { initial, loading, success, error }

@freezed
abstract class MovieState with _$MovieState {
  const factory MovieState({
    @Default(Page()) Page page,
    @Default(<MovieEntity>{}) Set<MovieEntity> movies,
    @Default('') String selectedGenre,
    @Default('') String searchQuery,
    @Default(false) bool isLoading,
    @Default(false) bool isRefreshing,
    String? error,
    @Default(MovieStatus.initial) MovieStatus status,
  }) = MovieState$;
}
