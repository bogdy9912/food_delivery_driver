import 'package:flutter/material.dart';
import 'package:food_delivery_driver/src/containers/auth/user_container.dart';
import 'package:food_delivery_driver/src/models/auth/index.dart';
import 'package:food_delivery_driver/src/presentation/homepage/homepage.dart';
import 'package:food_delivery_driver/src/presentation/login/login_page.dart';

class Home extends StatelessWidget {
  const Home();

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, EmployeeUser? user) {
        if (user == null){
          return const LoginPage();
        }
        return const Homepage();
      },
    );
  }
}
