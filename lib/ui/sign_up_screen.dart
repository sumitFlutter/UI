import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_outlined),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Sign up",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.08,
              ),
              const DecoratedBox(
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.white54)]),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                    label: Text("Name"),
                    suffixIcon: Icon(
                      Icons.check,
                      color: Colors.greenAccent,
                      size: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.02,
              ),
              const DecoratedBox(
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.white54)]),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Email"),
                    enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.02,
              ),
              const DecoratedBox(
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.white54)]),
                child: TextField(
                  decoration: InputDecoration(
                    label: Text("Password"),
                    enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.002,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Already have an account?',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width * 0.02,
                    ),
                    const Icon(
                      Icons.arrow_forward,
                      color: Colors.red,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.04,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(28),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: MediaQuery.sizeOf(context).width,
                  color: Colors.red,
                  child: const Text(
                    "SIGN UP",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.06,
              ),
              const Center(
                  child: Text(
                "Or sign up with social account",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              )),
              SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/buttons/Google.png",
                    height: 128,
                    width: 184,
                  ),
                  Image.asset(
                    "assets/buttons/Facebook.png",
                    height: 128,
                    width: 184,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
