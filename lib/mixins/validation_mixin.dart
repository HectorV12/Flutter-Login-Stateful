
class ValidationMixin {
  String validateEmail(String value) {
    //return null if valid
    //otherwise string (with error message) if invalid
    if (!value.contains('@')) {
      return 'Please enter a valid email';
    }

    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Passwrord needs more than 4 characters';
    }

    return null;
  }
}
