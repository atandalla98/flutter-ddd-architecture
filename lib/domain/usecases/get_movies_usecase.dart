part of domain;

abstract interface class GetPaginatedMoviesUseCase {
  Future<PaginatedResponse<MovieEntity>> call({
    required int page,
    required int limit,
    String? orderBy,
    String? genre,
    String? queryTerm,
  });
}

class GetPaginatedMoviesUseCaseImpl implements GetPaginatedMoviesUseCase {
  const GetPaginatedMoviesUseCaseImpl(this._repository);
  final IMovie _repository;

  @override
  Future<PaginatedResponse<MovieEntity>> call({
    required int page,
    required int limit,
    String? orderBy,
    String? genre,
    String? queryTerm,
  }) async {
    final response = await _repository.getMovies(
      page,
      limit,
      orderBy ?? 'asc',
      genre,
      queryTerm,
    );

    return PaginatedResponse<MovieEntity>(
      data: response.data.map((e) => e.toEntity()).toList(),
      page: response.page,
      size: response.size,
      totalCount: response.totalCount,
    );
  }
}

final getPaginatedMoviesUseCaseProvider = Provider<GetPaginatedMoviesUseCase>(
  (ref) => GetPaginatedMoviesUseCaseImpl(ref.watch(postRepositoryProvider)),
);
