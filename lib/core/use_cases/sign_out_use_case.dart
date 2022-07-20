
import 'package:flutter_web_showcase/core/repository/session_repository.dart';
import 'package:flutter_web_showcase/core/use_cases/base_use_case.dart';

class SignOutUseCase extends BaseVoidFutureUseCase<void> {
  final SessionRepository _sessionRepository;

  SignOutUseCase(this._sessionRepository);

  @override
  Future<void> execute() => _sessionRepository.logOut();
}
