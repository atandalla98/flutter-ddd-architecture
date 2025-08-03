part of domain;

abstract interface class LoginUseCase {
  Future<(String token, UserEntity user)> call(LoginRequestModel request);
}

class LoginUseCaseImpl implements LoginUseCase {
  final IAuth repository;

  const LoginUseCaseImpl(this.repository);

  @override
  Future<(String, UserEntity)> call(LoginRequestModel request) {
    return repository.login(request);
  }
}

final loginUseCaseProvider = Provider<LoginUseCase>(
  (ref) => LoginUseCaseImpl(ref.watch(authRepositoryProvider)),
);
