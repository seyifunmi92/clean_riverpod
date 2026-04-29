import 'package:clean_architechture_kit_riverpod/core/base/entity/user.dart';

class UserRepository {
  UserRepository._();

  static UserRepository instance = UserRepository._();

  factory UserRepository() => UserRepository._();

  late User _user;

  User get user => _user;

  void createUser({required User user}) => _user = user;

  void updateUser({User? user}) => _user = _user.update(
        firstName: user?.firstName,
        lastName: user?.lastName,
        id: user?.id,
      );
}
