import 'package:flutter/material.dart';
import 'package:s11_login_validacion/bloc/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Email ${bloc.email}"),
            Text("Password ${bloc.password}"),
          ],
        ),
      ),
    );
  }
}
