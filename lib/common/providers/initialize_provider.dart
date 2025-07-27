part of common;

final appInitializerProvider = FutureProvider<void>((ref) async {
  await Future<void>.delayed(Duration.zero);
  await ref.read(moviesNotifierProvider.notifier).loadMore();
});
