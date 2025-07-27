part of common;

class AppRouter {
  static Future<T?> go<T>(
    context,
    RouterNames routerName, {
    Map<String, String> pathParameters = const {},
  }) {
    return GoRouter.of(
      context,
    ).pushNamed<T>(routerName.name, pathParameters: pathParameters);
  }

  static pop(context) => GoRouter.of(context).pop();

  static Provider<GoRouter> config = routerConfig;
}
