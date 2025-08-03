library data;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/core/index.dart';
import 'package:kaaru_app/features/auth/domain/index.dart';

part 'datasource/auth_datasource.dart';

part '../domain/interfaces/auth_interface.dart';

part 'mapper/user_mapper.dart';

part 'models/user_model.dart';
part 'models/login_request_model.dart';
part 'models/register_request_model.dart';
part 'models/register_response_model.dart';
part 'models/login_response_model.dart';
part 'models/user_profile_model.dart';

part 'repository/auth_repository.dart';
part 'index.freezed.dart';
part 'index.g.dart';
