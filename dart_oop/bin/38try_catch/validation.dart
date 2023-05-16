import 'dart:math';

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
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('login failed');
    }
  }
}

void main(List<String> args) {
  try {
    Validation.validate('eko', 'fd');
  } on ValidationException catch (e) {
    print('validation error : ${e.message}');
  } on Exception catch (e) {
    print('error : ${e.toString()}');
  } finally {
    print('finnaly');
  }

  try {
    Validation.validate('eko', 'fd');
  } catch (e, st) {
    print('error : ${e.toString()}');
    print('stack trace : ${st.toString()}');
  }
  print('selesai');
}
