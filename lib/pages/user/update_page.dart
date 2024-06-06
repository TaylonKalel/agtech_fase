import 'package:agtech/services/user/user_service.dart';
import 'package:agtech/widgets/loading_widget.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class UpdatePage extends StatefulWidget {
  const UpdatePage({super.key});

  @override
  State<UpdatePage> createState() => _UpdatePageState();
}

class _UpdatePageState extends State<UpdatePage> {
  final UserService _userService = UserService();
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
     
  }

  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute.of(context)?.settings.arguments ?? <String, dynamic>{}) as Map;
     print(arguments);
     _userService.setEmail(arguments["email"]);
     _userService.setName(arguments["name"]);
     _userService.setId(arguments["id"]);
    return Scaffold(
      body: _userService.loadingService.isLoading
          ? const LoadingWidget()
          : body(),
    );
  }

  Widget body() {
    return Center(
      child: SizedBox(
        width: 90.w,
        height: 60.h,
        child: Card(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 5.w, vertical: 5.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Criar usuário",
                      style: TextStyle(
                          fontSize: 22.sp, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Column(
                  children: [
                    Form(
                        key: _formKey,
                        child: Column(
                          children: [
                            TextFormField(
                              decoration:
                                  const InputDecoration(hintText: "Nome"),
                              onChanged: _userService.setName,
                              validator: (v) => _userService.validateName(),
                              initialValue: _userService.userModel.name,
                            ),
                            TextFormField(
                              decoration:
                                  const InputDecoration(hintText: "Email"),
                              onChanged: _userService.setEmail,
                              validator: (v) => _userService.validateEmail(),
                              initialValue: _userService.userModel.email,
                            ),
                            
                          ],
                        ))
                  ],
                ),
                Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor:
                                Theme.of(context).colorScheme.primaryContainer,
                            minimumSize: Size(80.w, 5.h)),
                        onPressed: () async {
                          try {
                            if (_formKey.currentState!.validate()) {
                              setState(() {
                                _userService.loadingService.active();
                              });
                              await _userService.update();
                              if(mounted){
                                Navigator.of(context).pop();
                              }
                              // await Future.delayed(Duration(seconds: 2));
                              setState(() {
                                _userService.loadingService.deactive();
                              });
                            }
                          } catch (e) {}
                          setState(() {});
                        },
                        child: const Text(
                          "Salvar",
                        )),
                    const Divider(
                      color: Colors.transparent,
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed("/list");
                        },
                        child: RichText(
                            text: const TextSpan(text: "Lista de Usuários")))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
