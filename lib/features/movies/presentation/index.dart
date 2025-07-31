library presentation;

import 'package:flutter/material.dart' hide Page;
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kaaru_app/common/index.dart';
import 'package:kaaru_app/features/movies/data/index.dart';
import 'package:kaaru_app/features/movies/domain/index.dart';
import 'package:kaaru_app/core/index.dart';

part 'pages/movies_page.dart';

part 'state/movie_provider.dart';

part 'widgets/movie_grid.dart';
part 'widgets/movie_scroll.dart';
