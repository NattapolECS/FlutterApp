import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Website extends StatelessWidget {
  const Website({super.key});

  @override
  Widget build(BuildContext context) {
    final WebViewController controller;
    controller = WebViewController();
    controller.setJavaScriptMode(JavaScriptMode.unrestricted);
    controller.loadRequest(
      Uri.parse('https://lenovo.com'),
    );

    return Scaffold(
      appBar: AppBar(title: Text('เว็บไซต์บริษัท')),
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }
}
