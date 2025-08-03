part of core;

abstract class ApiService {
  factory ApiService() = _MockApiService;

  Future<LoginResponseModel> login(LoginRequestModel body);
  Future<RegisterResponseModel> register(RegisterRequestModel body);
  Future<String> refreshToken();
  Future<UserModel> getUserMe();
  Future<void> logout();
}

class _MockApiService implements ApiService {
  @override
  Future<LoginResponseModel> login(LoginRequestModel body) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return LoginResponseModel(
      jwt: 'jwt_token_simulado',
      user: UserModel(
        id: 21,
        username: 'mockuser',
        email: body.identifier,
        documento: 'doc123456',
        confirmed: true,
        blocked: false,
        provider: 'local',
        createdAt: DateTime.now().toIso8601String(),
        updatedAt: DateTime.now().toIso8601String(),
        publishedAt: DateTime.now().toIso8601String(),
        deleted: false,
      ),
    );
  }

  @override
  Future<RegisterResponseModel> register(RegisterRequestModel body) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return RegisterResponseModel(
      jwt: 'jwt_token_nuevo',
      user: UserModel(
        id: 22,
        username: body.username,
        email: body.email,
        documento: 'new-document-id-xyz',
        confirmed: false,
        blocked: false,
        provider: 'local',
        createdAt: DateTime.now().toIso8601String(),
        updatedAt: DateTime.now().toIso8601String(),
        publishedAt: DateTime.now().toIso8601String(),
        deleted: false,
      ),
    );
  }

  @override
  Future<String> refreshToken() async {
    await Future.delayed(const Duration(milliseconds: 300));
    return 'jwt_token_refrescado';
  }

  @override
  Future<UserModel> getUserMe() async {
    await Future.delayed(const Duration(milliseconds: 300));
    return const UserModel(
      id: 21,
      username: 'mockuser',
      email: 'mock@demo.com',
      documento: '1kdoeu083312g9b3la9Pc',
      confirmed: true,
      blocked: false,
      provider: 'local',
      createdAt: '2025-07-31T15:29:21.821Z',
      updatedAt: '2025-08-01T10:00:00.000Z',
      publishedAt: '2025-08-01T10:00:00.000Z',
      deleted: false,
    );
  }

  @override
  Future<void> logout() async {
    await Future.delayed(const Duration(milliseconds: 200));
  }
}
