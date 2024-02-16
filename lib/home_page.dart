import 'package:flutter/material.dart';
//import 'logincred.dart';
//import 'signup.dart';
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EarthLoop'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(
                    image: NetworkImage('https://m.media-amazon.com/images/S/aplus-media-library-service-media/ede328f6-882f-475e-8566-b4fdd0cce9d0.__CR0,140,1610,498_PT0_SX970_V1___.jpg'),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Navigate to login page
                  /* Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginCredPage()),
                  );*/
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12.0),
                  child: Text('Login'),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                onPressed: () {
                  // Navigate to sign up page
                /*  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUpPage()),
                  ); */
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12.0),
                  child: Text('Sign Up'),
                ),
              ),
              SizedBox(height: 20.0),
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  color: Colors.grey.shade200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        'About EarthLoop', // Add your about text here
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'EarthLoop is a platform dedicated to environmental awareness and sustainability. We aim to connect individuals and organizations passionate about protecting our planet.',
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
