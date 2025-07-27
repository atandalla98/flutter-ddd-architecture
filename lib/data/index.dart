library data;

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/domain/index.dart';
import 'package:retrofit/retrofit.dart';

part 'core/network/dio_client.dart';

part 'datasource/movie_datasource.dart';

part 'repository/movie_repository.dart';

part 'interfaces/movie_interface.dart';

part 'models/movies/movie_model.dart';
part 'models/exceptions/securities_exception.dart';

part 'models/api_service/page.dart';
part 'models/api_service/paginated_response.dart';

part 'models/movies/movie_response_model.dart';
part 'models/movies/movie_page_data_model.dart';
part 'models/movies/movie_state.dart';

part 'services/api_service.dart';
part 'services/api_url.dart';

part 'index.freezed.dart';
part 'index.g.dart';
