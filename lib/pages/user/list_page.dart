import 'package:agtech/models/user_model.dart';
import 'package:agtech/services/user/user_service.dart';
import 'package:agtech/widgets/loading_widget.dart';
import 'package:flutter/material.dart';

class ListUserPage extends StatefulWidget {
  const ListUserPage({super.key});

  @override
  State<ListUserPage> createState() => _ListUserPageState();
}

class _ListUserPageState extends State<ListUserPage> {
  final UserService _userService = UserService();
  late final Future _myFuture;

  @override
  void initState() {
    super.initState();
    _myFuture = _userService.getList();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _myFuture,
      builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return _userService.loadingService.isLoading
              ? const LoadingWidget()
              : Scaffold(
                  body: body(),
                );
        } else {
          return const LoadingWidget();
        }
      },
    );
  }

  Widget body() {
    return ListView.builder(
      itemCount: _userService.listUsers.length,
      itemBuilder: (BuildContext context, int index) {
        return _itemList(_userService.listUsers[index]);
      },
    );
  }

  Widget _itemList(UserModel listUser) {
    return GestureDetector(
      onTap: () async {
        await Navigator.of(context).pushNamed(
          "/update",
          arguments: {
            'id': listUser.id,
            'name': listUser.name,
            'email': listUser.email
          },
        );
        setState(() {
          _userService.loadingService.active();
        });
        await _userService.getList();

        setState(() {
          _userService.loadingService.deactive();
        });
      },
      child: ListTile(
        title: Text(listUser.name ?? ""),
        leading: IconButton(
          icon: const Icon(Icons.delete),
          onPressed: () async {
            setState(() {
              _userService.loadingService.active();
            });
            await _userService.delete(listUser.id);
 await _userService.getList();
            setState(() {
              _userService.loadingService.deactive();
            });
          },
        ),
      ),
    );
  }
}
