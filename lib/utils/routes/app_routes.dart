import 'package:figma_ecomm/ui/sign_in_screen.dart';
import 'package:figma_ecomm/ui/sign_up_screen.dart';
import 'package:flutter/material.dart';

Map <String,WidgetBuilder> m1={
  "/":(context)=> const SignUpScreen(),
  "signIn":(context) => const SignInScreen(),
};