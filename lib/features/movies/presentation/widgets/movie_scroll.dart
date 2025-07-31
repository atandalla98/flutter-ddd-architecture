part of presentation;

class _MovieGridScrollWrapper extends StatefulWidget {
  const _MovieGridScrollWrapper({
    required this.movies,
    required this.isLoading,
    required this.onLoadMore,
  });

  final List<MovieEntity> movies;
  final bool isLoading;
  final VoidCallback onLoadMore;

  @override
  State<_MovieGridScrollWrapper> createState() =>
      _MovieGridScrollWrapperState();
}

class _MovieGridScrollWrapperState extends State<_MovieGridScrollWrapper> {
  late final ScrollController _controller;

  @override
  void initState() {
    super.initState();
    _controller = ScrollController()..addListener(_onScroll);
  }

  void _onScroll() {
    if (_controller.position.pixels >=
        _controller.position.maxScrollExtent - 300) {
      widget.onLoadMore();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MoviesGrid(
      controller: _controller,
      movies: widget.movies,
      isLoading: widget.isLoading,
    );
  }
}
