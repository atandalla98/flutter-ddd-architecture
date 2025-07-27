part of data;

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  @GET(ApiUrls.listMovies)
  Future<MovieResponseModel> getMovies({
    @Query('page') int? page,
    @Query('limit') int limit = 20,
    @Query('order_by') String orderBy = 'asc',
    @Query('genre') String? genre,
    @Query('query_term') String? queryTerm,
  });
}
