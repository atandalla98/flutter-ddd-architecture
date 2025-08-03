part of data;

abstract interface class IAuth {
  Future<(String, UserEntity)> login(LoginRequestModel request);
  Future<(String, UserEntity)> register(RegisterRequestModel request);
  Future<String> refreshToken();
  Future<UserEntity> getMe();
  Future<void> logout();
}
