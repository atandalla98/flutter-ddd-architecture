library data;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/core/index.dart';

part 'datasource/auth_datasource.dart';
part 'interfaces/auth_interface.dart';

part 'models/user_model.dart';
part 'models/login_request_model.dart';
part 'models/register_request_model.dart';
part 'models/register_response_model.dart';
part 'models/login_response_model.dart';

part 'index.freezed.dart';
part 'index.g.dart';
