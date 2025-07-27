part of common;

final routerConfig = Provider<GoRouter>(
  (ref) => GoRouter(
    redirect: (context, state) {
      return null;
    },
    initialLocation: '/',
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        name: RouterNames.moviePage.name,
        builder: (context, state) => MoviesPage(),
      ),
    ],
  ),
);
