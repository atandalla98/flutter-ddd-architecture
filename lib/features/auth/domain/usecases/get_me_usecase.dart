part of domain;

abstract interface class GetMeUseCase {
  Future<UserEntity> call();
}

class GetMeUseCaseImpl implements GetMeUseCase {
  final IAuth repository;

  const GetMeUseCaseImpl(this.repository);

  @override
  Future<UserEntity> call() => repository.getMe();
}

final getMeUseCaseProvider = Provider<GetMeUseCase>(
  (ref) => GetMeUseCaseImpl(ref.watch(authRepositoryProvider)),
);
