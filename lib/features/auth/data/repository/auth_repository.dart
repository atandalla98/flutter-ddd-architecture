part of data;

class _AuthRepository implements IAuth {
  const _AuthRepository(this._dataSource);

  final AuthDataSource _dataSource;

  @override
  Future<(String, UserEntity)> login(LoginRequestModel request) async {
    final (token, userModel) = await _dataSource.login(request);
    return (token, userModel.toEntity());
  }

  @override
  Future<(String, UserEntity)> register(RegisterRequestModel request) async {
    final (token, userModel) = await _dataSource.register(request);
    return (token, userModel.toEntity());
  }

  @override
  Future<String> refreshToken() => _dataSource.refreshToken();

  @override
  Future<UserEntity> getMe() async {
    final model = await _dataSource.getMe();
    return model.toEntity();
  }

  @override
  Future<void> logout() => _dataSource.logout();
}

final authRepositoryProvider = Provider<IAuth>(
  (ref) => _AuthRepository(ref.watch(authDataSourceProvider)),
);
