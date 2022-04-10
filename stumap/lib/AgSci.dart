import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AgSci extends StatelessWidget {
  const AgSci({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebView(
        initialUrl: Uri.dataFromString('<iframe src="https://www.google.com/maps/d/u/0/embed?mid=1dUaHNCoP-ONrENg1-PZ4ljxzvjpY3wEP&ehbc=2E312F" width="640" height="480"></iframe>', mimeType: 'text/html').toString(),
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
