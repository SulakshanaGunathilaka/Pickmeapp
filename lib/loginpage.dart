import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Login',
      //       style: TextStyle(color: Color.fromARGB(255, 5, 5, 5))),
      //   backgroundColor: Color.fromARGB(206, 255, 255, 255),
      // ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Align children to the left
              children: <Widget>[
                // Add an app logo or image here
                // Image.asset(
                //   'assets/images/login.jpg', // Replace with your logo asset path
                //   width: 100,
                //   height: 100,
                // ),
                const Text(
                  'Log in',
                  style: TextStyle(
                    color: Color.fromARGB(255, 5, 5, 5),
                    fontSize: 20, // Change the text size to your desired value
                    fontWeight: FontWeight.bold, // Make the text bold
                  ),
                  textAlign: TextAlign.center, // Align the text to the center
                ),
                SizedBox(height: 100),
                Text(
                  'Phone number',
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          15.0), // Adjust the value as needed
                    ),
                    labelText: 'Phone number',
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20),
                Text(
                  'Password',
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          15.0), // Adjust the value as needed
                    ),
                    labelText:
                        'Password', // Changed to "Password" for consistency
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Implement your login logic here
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    primary: Colors.black,
                  ),
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(height: 20),
                TextButton(
                  onPressed: () {
                    // Implement password reset functionality
                  },
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(color: Color.fromARGB(255, 5, 5, 5)),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
