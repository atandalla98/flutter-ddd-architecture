part of data;

class _MovieRepository implements IMovie {
  const _MovieRepository(this._movieApi);
  final IMovie _movieApi;

  @override
  Future<PaginatedResponse<MovieModel>> getMovies(
    int? page,
    int? limit,
    String orderBy,
    String? genre,
    String? queryTerm,
  ) {
    return _movieApi.getMovies(page, limit, orderBy, genre, queryTerm);
  }
}

final postRepositoryProvider = Provider<IMovie>(
  (ref) => _MovieRepository(ref.watch(movieDataSourceProvider)),
);
