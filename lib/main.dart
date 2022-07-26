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
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Image(
                          width: 50,
                          height: 50,
                          image: AssetImage('images/logo.png')),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Maintence',
                            style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 24,
                            ),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xfff9703b)),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  const Center(
                      child: Text(
                    'login',
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff203142)),
                  )),
                  const SizedBox(height: 14),
                  const Center(
                      child: Text(
                    'Contact your network for\nadministrator if you not',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4c5980)),
                  )),
                  SizedBox(
                    height: 80,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Color(0xff323f48),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffe4e7eb)),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, right: 25, top: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Color(0xff323f48),
                        ),
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffe4e7eb)),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 225, top: 10),
                    child: Row(
                      children: [
                        Text(
                          'Forget Password?',
                          style: TextStyle(
                            fontFamily: 'Rubick Regular',
                            fontSize: 13,
                            color: Color(0xff203142),
                            decoration: TextDecoration.underline,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                          color: const Color(0xfff9703b),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white,
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'dont have an account?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Rubik Regular',
                        ),
                      ),
                      Text(
                        'sign up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            color: Color(0xfff9703b)),
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}
