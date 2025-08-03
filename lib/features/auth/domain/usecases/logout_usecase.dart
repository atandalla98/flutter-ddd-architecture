part of domain;

abstract interface class LogoutUseCase {
  Future<void> call();
}

class LogoutUseCaseImpl implements LogoutUseCase {
  final IAuth repository;

  const LogoutUseCaseImpl(this.repository);

  @override
  Future<void> call() => repository.logout();
}

final logoutUseCaseProvider = Provider<LogoutUseCase>(
  (ref) => LogoutUseCaseImpl(ref.watch(authRepositoryProvider)),
);
