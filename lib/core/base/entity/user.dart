class User {
  String firstName, lastName, id;

  User({
    required this.firstName,
    required this.lastName,
    required this.id,
  });

  User update({String? firstName, String? lastName, String? id}) => User(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        id: id ?? this.id,
      );
}
