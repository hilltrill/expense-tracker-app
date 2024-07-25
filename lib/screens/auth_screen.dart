import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  static const routeName = "auth-screen";
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 900,
          width: 500,
          color: Color(0xFF9d3cfc),
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Text(
                "Expense",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Text(
                "Hello Welcome back!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 250,
                child: Text(
                  "Please sign into the app for tracking your daily bills",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                  softWrap: true,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Color(0xFFe1deef), width: 2),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      label: Text(
                        "Email Address",
                        style: TextStyle(
                          color: Color(0xFFe1deef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color(0xFFe1deef),
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      label: Text(
                        "Password",
                        style: TextStyle(
                          color: Color(0xFFe1deef),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
