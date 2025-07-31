part of presentation;

class MovieNotifier extends StateNotifier<MovieState> {
  MovieNotifier(this._useCase) : super(const MovieState$());

  final GetPaginatedMoviesUseCase _useCase;

  bool hasMore = true;

  Future<void> loadMore() async {
    if (state.isLoading || !hasMore) return;

    state = state.copyWith(isLoading: true);

    final result = await _useCase(
      page: state.page.page,
      limit: state.page.size,
      genre: state.selectedGenre.isEmpty ? null : state.selectedGenre,
      queryTerm: state.searchQuery.isEmpty ? null : state.searchQuery,
    );

    final updatedMovies = {...state.movies, ...result.data};

    hasMore = result.data.length == result.size;

    state = state.copyWith(
      movies: updatedMovies,
      page: Page(
        page: result.page + 1,
        size: result.size,
        totalCount: result.totalCount,
      ),
      isLoading: false,
      status: MovieStatus.success,
    );
  }

  Future<void> refresh() async {
    final result = await _useCase(
      page: 1,
      limit: state.page.size,
      genre: state.selectedGenre.isEmpty ? null : state.selectedGenre,
      queryTerm: state.searchQuery.isEmpty ? null : state.searchQuery,
    );

    state = state.copyWith(
      movies: result.data.toSet(),
      page: Page(page: 2, size: result.size, totalCount: result.totalCount),
      isRefreshing: false,
      status: MovieStatus.success,
    );
  }

  void updateGenre(String genre) {
    state = state.copyWith(selectedGenre: genre);
    refresh();
  }

  void updateSearchQuery(String query) {
    state = state.copyWith(searchQuery: query);
    refresh();
  }
}

final moviesNotifierProvider = StateNotifierProvider<MovieNotifier, MovieState>(
  (ref) {
    final useCase = ref.watch(getPaginatedMoviesUseCaseProvider);
    return MovieNotifier(useCase);
  },
);
