class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}


class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('username is blank');
    } else if (password == '') {
      throw ValidationException('password is blank');
    }
  }
}

void main(List<String> args) {
  Validation.validate('', '');
}