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
                    const Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text('Welcome Back',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Phone Number',
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                        ),
                      ),
                    ),
                   Padding(
                     padding: const EdgeInsets.all(16.0),
                     child: MaterialButton(onPressed: (){},
                         minWidth: double.infinity,
                         child: const Text('Sign in',
                           style: TextStyle(
                               color: Colors.white
                               ),
                         ),
                         color: Colors.black),
                   ),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 16),
                         child: TextButton(onPressed: () {}, child: const Text('Register',
                           style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold,
                              ),
                           )
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(right: 16),
                         child: TextButton(onPressed: () {}, child: const Text('Forget Password?',
                           style: TextStyle(
                             color: Colors.black, fontWeight: FontWeight.bold,
                           ),
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
