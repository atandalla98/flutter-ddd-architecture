part of data;

class MovieDataSource implements IMovie {
  MovieDataSource(this.apiService);

  final ApiService apiService;
  @override
  Future<PaginatedResponse<MovieModel>> getMovies(
    int? page,
    int? limit,
    String? orderBy,
    String? genre,
    String? queryTerm,
  ) async {
    final response = await apiService.getMovies(
      page: page ?? 1,
      limit: limit ?? 20,
      orderBy: orderBy ?? 'asc',
      genre: genre,
      queryTerm: queryTerm,
    );

    final pageData = response.data;

    return PaginatedResponse<MovieModel>(
      data: pageData.movies ?? [],
      page: pageData.pageNumber,
      size: pageData.limit,
      totalCount: pageData.movieCount,
    );
  }
}

final movieDataSourceProvider = Provider<MovieDataSource>((ref) {
  final dio = ref.watch(dioProvider);
  final apiService = ApiService(dio);
  return MovieDataSource(apiService);
});
