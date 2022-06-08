import 'package:flutter/material.dart';

import '../main.dart';
import 'Login.dart';

void main() {
  runApp(MyApp());
}

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 240, 135, 234),
          title: const Text(
            'R E G I S T E R',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 230, 195, 215),
              Color.fromARGB(255, 229, 162, 221),
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
                      height: 45,
                      child: Icon(
                        Icons.edit,
                        size: 80,
                        color: Color.fromARGB(255, 10, 199, 155),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Text(
                      'Complete the Form Below to Register',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),

                    const SizedBox(
                      height: 70,
                    ),
                    const Text(
                      "FIRST NAME",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, color: Colors.white),
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
                              hintText: 'Name',
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
                      "USERNAME",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                              hintText: 'Email ',
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
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                    const Text(
                      "CONFIRM PASSWORD",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                                    icon: const Text('SAVE'),
                                    label: const Icon(Icons.save),
                                    onPressed: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                const Login()))))),
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

class EditProfil extends StatelessWidget {
  const EditProfil({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'E D I T  P R O F I L',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 243, 157, 207),
              Color.fromARGB(255, 255, 123, 248),
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
                      height: 45,
                      child: Icon(
                        Icons.edit_sharp,
                        size: 80,
                        color: Color.fromARGB(255, 28, 168, 233),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Text(
                      'EDIT PROFIL',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),

                    const SizedBox(
                      height: 70,
                    ),
                    const Text(
                      "FIRST NAME",
                      style: TextStyle(
                          fontWeight: FontWeight.w600, color: Colors.white),
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
                              hintText: 'Name ',
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
                      "USERNAME",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                              hintText: '@Kenny_kingsamn0060 ',
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
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                    const Text(
                      "CONFIRM PASSWORD",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255)),
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
                                    icon: const Text('SAVE'),
                                    label: const Icon(Icons.save),
                                    onPressed: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                const Login()))))),
                      ],
                    ),
                  ],
                ),
              ],
            );
          }),
        ),
      ),
    );
  }
}
