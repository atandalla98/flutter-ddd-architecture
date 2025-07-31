part of presentation;

class MoviesGrid extends StatelessWidget {
  const MoviesGrid({
    super.key,
    required this.movies,
    required this.isLoading,
    required this.controller,
  });

  final List<MovieEntity> movies;
  final bool isLoading;
  final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    if (movies.isEmpty && !isLoading) {
      return const Center(child: Text('No movies found.'));
    }

    return GridView.builder(
      controller: controller,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      itemCount: isLoading ? movies.length + 1 : movies.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
        childAspectRatio: 0.8,
      ),
      itemBuilder: (context, index) {
        if (index >= movies.length) {
          return const Center(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: CircularProgressIndicator(),
            ),
          );
        }

        final movie = movies[index];
        return Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AspectRatio(
                aspectRatio: 3 / 2,
                child: Image.network(
                  movie.mediumCoverImage,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) => const Icon(Icons.error),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6),
                child: Text(
                  movie.title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Theme.of(context).colorScheme.primary,
                      size: 16,
                    ),
                    Text(
                      movie.rating.toString(),
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
