part of core;

final dioProvider = Provider<Dio>((ref) {
  return Dio(BaseOptions(baseUrl: 'https://yts.mx'));
});
