import 'package:agtech/models/user_model.dart';
import 'package:agtech/services/user/validate_user_service.dart';
import 'package:agtech/shared/loading_service.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserService {
  final ValidateUserService _validateUserService = ValidateUserService();
  final UserModel userModel = UserModel();
  final LoadingService loadingService = LoadingService();

  List<UserModel> listUsers = [];

  setId(String value) => userModel.id = value;
  setName(String value) => userModel.name = value;
  setEmail(String value) => userModel.email = value;
  setPassword(String value) => userModel.password = value;

  validateEmail() {
    return _validateUserService.validateEmail(userModel.email);
  }

  validateName() {
    return _validateUserService.validateName(userModel.name);
  }

  validatePassword() {
    return _validateUserService.validatePassword(userModel.password);
  }

  Future getList() async {
    try {
      listUsers.clear();
      CollectionReference collectionRef =
          FirebaseFirestore.instance.collection('users');
      var r = await collectionRef.get();
      for (var element in r.docs) {
        var rUser = UserModel.fromObj(element.data());
        var user =
            UserModel(id: element.id, email: rUser.email, name: rUser.name);
        listUsers.add(user);
      }
    } catch (e) {
      throw Exception("Erro");
    }
  }

  Future update() async {
    await FirebaseFirestore.instance
        .collection("users")
        .doc(userModel.id)
        .update({
      "name": userModel.name,
      // "password": userModel.password,
      "email": userModel.email,
    });
  }

  Future delete(id) async {
    await  FirebaseFirestore.instance
          .collection("users")
          .doc(id).delete();
  }
  Future save() async {
    try {
      // var r = await FirebaseAuth.instance.createUserWithEmailAndPassword(
      //     email: userModel.email!, password: userModel.password!);
      // userModel.id = r.user?.uid;
      await FirebaseFirestore.instance
          .collection("users")
          .doc(userModel.id)
          .set({
        "name": userModel.name,
        // "password": userModel.password,
        "email": userModel.email,
      });
    } on FirebaseException catch (e) {
      if (e.code == "auth/email-already-in-use") {
        throw Exception(
            "Já existe uma conta com o endereço de e-mail fornecido.");
      }
      if (e.code == "auth/invalid-email") {
        throw Exception("O endereço de e-mail não é válido.");
      }
      if (e.code == "auth/operation-not-allowed") {
        throw Exception("Erro");
      }
      if (e.code == "auth/weak-password") {
        throw Exception("A senha não é forte o suficiente.");
      }
      throw Exception("Erro");
    } catch (e) {
      throw Exception("Erro");
    }
  }
}
