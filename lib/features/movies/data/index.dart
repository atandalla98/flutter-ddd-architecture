library data;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/core/index.dart';
import 'package:kaaru_app/features/movies/domain/index.dart';

part 'datasource/movie_datasource.dart';

part 'repository/movie_repository.dart';

part 'interfaces/movie_interface.dart';

part 'models/movies/movie_model.dart';

part 'models/movies/movie_response_model.dart';
part 'models/movies/movie_page_data_model.dart';
part 'models/movies/movie_state.dart';

part 'index.freezed.dart';
part 'index.g.dart';
