import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:web_view_flutter/webview_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return WebViewScreen();
            }));
          },
          child: const Text('Click to Open Web View'),
        ),
      ),
    );
  }
}
