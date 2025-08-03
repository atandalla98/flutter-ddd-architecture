library domain;

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kaaru_app/features/auth/data/index.dart';

part 'entities/user_entity.dart';

part 'usecases/login_usecase.dart';
part 'usecases/logout_usecase.dart';
part 'usecases/get_me_usecase.dart';

part 'index.freezed.dart';
