part of presentation;

class AuthNotifier extends StateNotifier<AuthState> {
  final LoginUseCase loginUseCase;
  final LogoutUseCase logoutUseCase;
  final GetMeUseCase getMeUseCase;
  final JwtStorageService jwtStorage;

  AuthNotifier({
    required this.loginUseCase,
    required this.logoutUseCase,
    required this.getMeUseCase,
    required this.jwtStorage,
  }) : super(const AuthState.initial());

  Future<void> login(LoginRequestModel request) async {
    state = const AuthState.loading();
    try {
      final (token, user) = await loginUseCase(request);
      await jwtStorage.saveToken(token);
      state = AuthState.authenticated(user);
    } catch (e) {
      state = AuthState.error(e.toString());
    }
  }

  Future<void> logout() async {
    await logoutUseCase();
    await jwtStorage.deleteToken();
    state = const AuthState.unauthenticated();
  }

  Future<void> checkSession() async {
    final token = await jwtStorage.getToken();
    if (token == null) {
      state = const AuthState.unauthenticated();
      return;
    }

    try {
      final user = await getMeUseCase();
      state = AuthState.authenticated(user);
    } catch (_) {
      state = const AuthState.unauthenticated();
    }
  }
}

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>((
  ref,
) {
  final login = ref.watch(loginUseCaseProvider);
  final logout = ref.watch(logoutUseCaseProvider);
  final getMe = ref.watch(getMeUseCaseProvider);
  final jwtStorage = ref.watch(jwtStorageServiceProvider);

  return AuthNotifier(
    loginUseCase: login,
    logoutUseCase: logout,
    getMeUseCase: getMe,
    jwtStorage: jwtStorage,
  );
});
