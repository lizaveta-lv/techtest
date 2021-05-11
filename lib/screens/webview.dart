
import 'package:app_test/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebviewScreen extends StatefulWidget {
  @override
  _WebviewScreenState createState() => _WebviewScreenState();
}

class _WebviewScreenState extends State<WebviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Browser')
        ),
      body:
        WebView(
          initialUrl: 'https://saloneverywhere.com/sample-profiles'
        )
    );
  }
}
