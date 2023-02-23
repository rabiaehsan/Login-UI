import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              const SizedBox(height: 50.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(
                        height: 50.0,
                        width: 50.0,
                        image: AssetImage('images/logo.png')),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Center(
                          child: Text(
                        'Maintance',
                        style: TextStyle(
                            color: Color(0xff070707),
                            fontFamily: 'Rubik Medium',
                            fontSize: 24),
                      )),
                      Center(
                          child: Text(
                        'Box',
                        style: TextStyle(
                            color: Color(0xfff18701),
                            fontFamily: 'Rubik Medium',
                            fontSize: 24),
                      )),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    color: Color(0xff070707),
                    fontFamily: 'Rubik Medium',
                    fontSize: 24),
              )),
              const SizedBox(height: 10.0),
              const Center(
                  child: Text(
                'this is an application for using Beautiful \n User inter face by the way its dumy text',
                style: TextStyle(
                    color: Color(0xff627264),
                    fontFamily: 'Rubik Regular',
                    fontSize: 16),
              )),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                    fillColor: const Color(0xfffafaff),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffDFE0E0),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffDFE0E0),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: const TextStyle(fontFamily: 'Rubik Regular'),
                    fillColor: const Color(0xfffafaff),
                    filled: true,
                    suffixIcon: const Icon(
                      Icons.visibility_off,
                      color: Color(0Xff2D3142),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffDFE0E0),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffDFE0E0),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30.0),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff18701),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 50.0,
                width: 300.0,
                child: const Center(
                  child: Text(
                    'Log In',
                    style: TextStyle(
                        color: Color(0xfffefdff),
                        fontSize: 24,
                        fontFamily: 'Rubik Regular'),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Don' 't Have an account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff1e2019),
                        fontSize: 18,
                        fontFamily: 'Rubik Regular'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Sign Up?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xfff18701),
                          fontSize: 18,
                          fontFamily: 'Rubik Medium'),
                    ),
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

class Sign_Up extends StatelessWidget {
  const Sign_Up({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Sign Up'),
      ],
    );
  }
}
