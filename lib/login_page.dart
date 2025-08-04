import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  
  @override State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 25),
                Text(
                  "Hello Again",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                  "Welcome Back ",
                  style: TextStyle(
                    fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 20),
                  // email TextFi
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:  25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none, // nie ma takiego kwadrata
                              hintText: 'Email', 
                          ),
                        ),
                      ),
                    ),
                  ),
                  //password textfield
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:  25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none, // nie ma takiego kwadrata
                              hintText: 'Password',
                              
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  //sign in button
                  Container(
                    decoration: BoxDecoration(color: Colors.yellow[220])),
                    child: Center(
                      child: Text('Zaloguj się'),
                    )
                  )
            ],
          ),
        ),
      ),
      );
  }
}