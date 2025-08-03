part of core;

@RestApi()
abstract class ApiMovieService {
  factory ApiMovieService(Dio dio) = _ApiMovieService;

  @GET(ApiUrls.listMovies)
  Future<MovieResponseModel> getMovies({
    @Query('page') int? page,
    @Query('limit') int limit = 20,
    @Query('order_by') String orderBy = 'asc',
    @Query('genre') String? genre,
    @Query('query_term') String? queryTerm,
  });
}
