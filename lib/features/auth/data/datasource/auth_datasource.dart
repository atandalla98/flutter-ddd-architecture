part of data;

class AuthDataSource {
  final ApiService apiService;

  AuthDataSource(this.apiService);

  Future<(String, UserModel)> login(LoginRequestModel request) async {
    final res = await apiService.login(request);
    return (res.jwt, res.user);
  }

  Future<(String, UserModel)> register(RegisterRequestModel request) async {
    final res = await apiService.register(request);
    return (res.jwt, res.user);
  }

  Future<String> refreshToken() => apiService.refreshToken();

  Future<UserModel> getMe() => apiService.getUserMe();

  Future<void> logout() => apiService.logout();
}

// Provider para inyección
final authDataSourceProvider = Provider<AuthDataSource>((ref) {
  final apiService = ApiService(); // usando mock ahora
  return AuthDataSource(apiService);
});
