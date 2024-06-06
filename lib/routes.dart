import 'package:agtech/pages/user/create_update_page.dart';
import 'package:agtech/pages/user/list_page.dart';
import 'package:agtech/pages/user/update_page.dart';
import 'package:flutter/material.dart';

route(BuildContext context) => {
  "/": (context) => const CreateUpdatePage(),
  "/list": (context) => const ListUserPage(),
  "/update": (context) => const UpdatePage()
};