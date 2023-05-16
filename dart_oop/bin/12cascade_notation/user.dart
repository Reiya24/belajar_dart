class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var eko = User()
    ..username = 'eko'
    ..name = 'eko kurniawan'
    ..email = 'eko@example.com';

  print(eko.username);
  print(eko.name);
  print(eko.email);

  User? tomkun = createUser()
    ?..username = 'tomkun'
    ..name = 'tomkun'
    ..email = 'tomkun@miki.com';
}
