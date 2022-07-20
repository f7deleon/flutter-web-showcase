
import 'package:flutter_web_showcase/core/model/user.dart';
import 'package:flutter_web_showcase/core/repository/session_repository.dart';

import 'base_use_case.dart';

class GetUserInfoUseCase extends BaseVoidFutureUseCase<User> {
  final SessionRepository _sessionRepository;

  GetUserInfoUseCase(this._sessionRepository);

  @override
  Future<User> execute() async => (await _sessionRepository.getUserInfo())!;
}
