import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Thomas extends StatelessWidget {
  const Thomas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: WebView(
          initialUrl: Uri.dataFromString(
                  '<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1SuFHlQw1mawNdgbwX2AZJuOQFHjybwbI&ehbc=2E312F" width="640" height="480"></iframe>',
                  mimeType: 'text/html')
              .toString(),
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
