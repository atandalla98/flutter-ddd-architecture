import 'package:dio/dio.dart';
import 'package:kaaru_app/config/constants/environment.dart';
import 'package:kaaru_app/features/auth/domain/domain.dart';
import 'package:kaaru_app/features/auth/infrastructure/infrastructure.dart';

class AuthDataSourceImpl extends AuthDataSource {
  static final _mockUser = User(
    id: 'user-123',
    email: 'test@example.com',
    fullName: 'Usuario de Prueba',
    roles: ['passenger'], // o ['admin'] si quieres probar admin
    token: 'mock_token_abc123',
  );

  @override
  Future<User> login(String email, String password) async {
    await Future.delayed(const Duration(milliseconds: 500));
    if (email == 'test@example.com' && password == 'Password1') {
      return _mockUser;
    } else {
      throw CustomError('Credenciales incorrectas');
    }
  }

  @override
  Future<User> checkAuthStatus(String token) async {
    await Future.delayed(const Duration(milliseconds: 500));
    if (token == _mockUser.token) {
      return _mockUser;
    } else {
      throw CustomError('Token incorrecto');
    }
  }

  @override
  Future<User> register(String email, String password, String fullName) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return User(
      id: 'user-456',
      email: email,
      fullName: fullName,
      roles: ['passenger'],
      token: 'generated_token_456xyz',
    );
  }
}
