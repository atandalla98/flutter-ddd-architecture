library core;

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/features/movies/data/index.dart';
import 'package:retrofit/retrofit.dart';

part 'network/dio_client.dart';
part 'network/api_service.dart';
part 'network/api_url.dart';

part 'pagination/page.dart';
part 'pagination/paginated_response.dart';

part 'index.freezed.dart';
part 'index.g.dart';
