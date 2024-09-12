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
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.1,
            ),
            const Text(
              "Sign up",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.2,
            ),
            const TextField(
              decoration: InputDecoration(
                label: Text("Name"),
                suffixIcon: Icon(
                  Icons.check,
                  color: Colors.greenAccent,
                  size: 30,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.02,
            ),
            const TextField(
              decoration: InputDecoration(label: Text("Email")),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.02,
            ),
            const TextField(
              decoration: InputDecoration(label: Text("Password")),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.06,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'Already have an account?',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.006,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.red,
                    size: 14,
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.1,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: MaterialButton(
                onPressed: () {},
                minWidth: MediaQuery.sizeOf(context).width * 0.8,
                color: Colors.red,
                child: const Text(
                  "SIGN UP",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
