import 'package:flutter/material.dart';

void main() {
  runApp(const profilepage());
}

class profilepage extends StatelessWidget {
  const profilepage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
         Scaffold(
          backgroundColor: Colors.white,
          body:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.blueAccent,
                    border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                TextField(obscureText: false,
                 decoration: InputDecoration(enabledBorder:
                 OutlineInputBorder(
                 ),
                   labelText: 'password',
                   hintText:'Enter password',
                 ),
                ),
                SizedBox(height: 15,),
                ElevatedButton(onPressed: (){}, child: Text('button'),
                style: ElevatedButton.styleFrom(shape: StadiumBorder(),),)
              ],

            ),
          ),
        ),
      );
       // This trailing comma makes auto-formatting nicer for build methods.

  }
}
