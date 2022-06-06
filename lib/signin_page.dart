import 'package:flutter/material.dart';

class SignINPage extends StatefulWidget {
  const SignINPage({Key? key}) : super(key: key);

  @override
  State<SignINPage> createState() => _SignINPageState();
}

class _SignINPageState extends State<SignINPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: Column(
          children: [
            Expanded(
                flex: 3,
                child: Center(child: Image.asset('assets/images/mtnlogo.png')),),
            Expanded(
                flex: 6,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text('Welcome Back',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Phone Number',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       TextButton(onPressed: () {}, child: Text('Register',
                         style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,
                            ),
                         )
                       ),
                       TextButton(onPressed: () {}, child: Text('Forget Password',
                         style: TextStyle(
                           color: Colors.black, fontWeight: FontWeight.bold,
                         ),
                        ),
                       ),
                     ],
                   )
                  ],
                )
            ),
            Expanded(
                flex: 1,
                child: Container(),
            )

          ],
        ),
    );
  }
}
