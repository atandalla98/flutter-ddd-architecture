part of data;

abstract interface class IAuth {
  Future<(String token, UserModel user)> login(LoginRequestModel request);
  Future<(String token, UserModel user)> register(RegisterRequestModel request);
  Future<String> refreshToken();
  Future<UserModel> getMe();
  Future<void> logout();
}
