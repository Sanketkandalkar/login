import 'package:flutter/material.dart';

void main() {
  runApp(const task());
}

class task extends StatelessWidget {
  const task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login page'),
        ),
        body: Center(
            child: Column(
          children: [
            Image.asset('lib/image/logo.png'),
            SizedBox(
              width: 500,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'E-mail', border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(11)
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 500,
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Forget Password'),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 40,
                width: 200,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                    ))),
            SizedBox(
              height: 50,
            ),
            Text('New User? Create an account')
          ],
        )),
      ),
    );
  }
}
