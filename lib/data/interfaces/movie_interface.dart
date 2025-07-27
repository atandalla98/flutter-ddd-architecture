part of data;

abstract interface class IMovie {
  Future<PaginatedResponse<MovieModel>> getMovies(
    int? page,
    int? limit,
    String orderBy,
    String? genre,
    String? queryTerm,
  );
}
