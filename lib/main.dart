import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kaaru_app/routing/index.dart';

import 'common/index.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(ProviderScope(child: const MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      theme: AppTheme.lightThemeData,
      themeMode: ref.watch(themeModeProvider),
      routerConfig: ref.watch(AppRouter.config),
    );
  }
}
