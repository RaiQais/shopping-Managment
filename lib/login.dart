import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          //  height: 500,
          ),
          SizedBox(
            // for space you can use below text wrap with padding
            height: 20.0,
          ),
          Text("Welcome",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true, // for tex in stars
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Username",
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  child: Text('Login'),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print('Roy Data Science');
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}


// child: Center(
//           child: Text(
//         "Login Page",
//         style: TextStyle(
//           fontSize: 40,
//           color: Colors.blue,
//         ),
//       )),