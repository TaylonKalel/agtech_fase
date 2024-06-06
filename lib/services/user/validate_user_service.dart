class ValidateUserService {
  String? erroEmailMessage;
  String? erroNameMessage;
  String? erroPasswordMessage;

  validateEmail(String? value) {
    erroEmailMessage = null;
    if (value == null || value == "") {
      erroEmailMessage = "Campo obrigatório";
    }
    return erroEmailMessage;
  }

  validateName(String? value) {
    erroNameMessage = null;
    if (value == null || value == "") {
      erroNameMessage = "Campo obrigatório";
    }
    return erroNameMessage;
  }

  validatePassword(String? value) {
    erroPasswordMessage = null;
    if (value == null || value == "") {
      erroPasswordMessage = "Campo obrigatório";
    } else if (value.length < 6) {
      erroPasswordMessage = "Campo senha precisa de pelo menos 6 caracteres";
    }
    return erroPasswordMessage;
  }
}
