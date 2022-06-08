// ignore:
// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../main.dart';
import 'MyHomePage.dart';
import 'edit_register.dart';

void main() {
  runApp(MyApp());
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _loginState createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 208, 111, 247),
          title: const Text(
            'L O G I N',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 250, 147, 233),
              Color.fromARGB(255, 240, 165, 200)
            ]),
          ),
          child: Builder(builder: (context) {
            return ListView(
              padding: const EdgeInsets.all(20.0),
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const SizedBox(
                      height: 25,
                    ),

                    const Text(
                      'W E L C O M E',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 25,
                    ),

                    const SizedBox(
                      height: 25,
                    ),
                    const Text(
                      "USERNAME",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    //ignore: avoid_unnecessary_containers
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                offset: Offset(6, 2),
                                blurRadius: 8.0,
                                spreadRadius: 5.0,
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                offset: Offset(-6, -2),
                                blurRadius: 6.0,
                                spreadRadius: 3.0,
                              ),
                            ]),
                        child: const Center(
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Username ',
                              contentPadding: EdgeInsets.fromLTRB(20, 8, 12, 8),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "PASSWORD",
                      style: TextStyle(fontWeight: FontWeight.w900),
                    ),

                    // ignore: avoid_unnecessary_containers
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        width: 400,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                offset: Offset(6, 2),
                                blurRadius: 8.0,
                                spreadRadius: 5.0,
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                offset: Offset(-6, -2),
                                blurRadius: 6.0,
                                spreadRadius: 3.0,
                              ),
                            ]),
                        child: const Center(
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: '**********',
                                contentPadding:
                                    EdgeInsets.fromLTRB(20, 8, 12, 8)),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Colors.black),
                                child: OutlinedButton.icon(
                                    icon: const Text('SIGN IN'),
                                    label: const Icon(Icons.login),
                                    onPressed: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                const Dashboard()))))),
                        Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Colors.black,
                                ),
                                child: OutlinedButton.icon(
                                    icon: const Text(
                                      'SIGN UP',
                                    ),
                                    label: const Icon(
                                        Icons.app_registration_rounded),
                                    onPressed: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                const Register()))))),
                      ],
                    ),
                  ],
                ),
              ],
            );
          }),
        ));
  }
}
