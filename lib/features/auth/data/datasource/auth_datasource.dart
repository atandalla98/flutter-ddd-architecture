part of data;

class AuthDataSource implements IAuth {
  final ApiService apiService;

  AuthDataSource(this.apiService);

  @override
  Future<(String token, UserModel user)> login(
    LoginRequestModel request,
  ) async {
    final response = await apiService.login(request);
    return (response.jwt, response.user);
  }

  @override
  Future<(String token, UserModel user)> register(
    RegisterRequestModel request,
  ) async {
    final response = await apiService.register(request);
    return (response.jwt, response.user);
  }

  @override
  Future<String> refreshToken() {
    return apiService.refreshToken();
  }

  @override
  Future<UserModel> getMe() {
    return apiService.getUserMe();
  }

  @override
  Future<void> logout() {
    return apiService.logout();
  }
}

// Provider para inyección
final authDataSourceProvider = Provider<AuthDataSource>((ref) {
  final apiService = ApiService(); // usando mock ahora
  return AuthDataSource(apiService);
});
