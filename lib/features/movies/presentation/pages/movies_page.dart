part of presentation;

class MoviesPage extends ConsumerWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(appInitializerProvider);

    final state = ref.watch(moviesNotifierProvider);
    final notifier = ref.read(moviesNotifierProvider.notifier);

    ref.listen<MovieState>(moviesNotifierProvider, (previous, next) {
      if (next.status == MovieStatus.error && next.error != null) {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(SnackBar(content: Text(next.error!)));
      }
    });

    return Scaffold(
      appBar: AppBar(title: const Text('Movie Catalog')),
      body: _buildBody(state, notifier),
    );
  }

  Widget _buildBody(MovieState state, MovieNotifier notifier) {
    switch (state.status) {
      case MovieStatus.loading:
      case MovieStatus.initial:
        return const Center(child: CircularProgressIndicator());

      case MovieStatus.success:
        return Column(
          children: [
            Expanded(
              child: _MovieGridScrollWrapper(
                movies: state.movies.toList(),
                isLoading: state.isLoading,
                onLoadMore: notifier.loadMore,
              ),
            ),
          ],
        );

      case MovieStatus.error:
        return const Center(child: Text('Something went wrong'));
    }
  }
}
