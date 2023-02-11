import 'package:flutter_auth/core/common/responses/response.dart';
import 'package:flutter_auth/feature/domain/repositories/user_repository.dart';

class UserGetsUseCase {
  final UserRepository repository;

  UserGetsUseCase({
    required this.repository,
  });

  Future<Response> call() async {
    return repository.gets();
  }
}
