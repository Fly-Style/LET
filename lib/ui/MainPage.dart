import 'package:flutter/cupertino.dart';
import 'package:last_epoch_theorycraft/ui/ImportBuildPage.dart';
import 'package:last_epoch_theorycraft/ui/BuildPage.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key, required this.title});

  final String title;

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MainPage> {
  bool _defaultView = false;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CupertinoButton.filled(
              onPressed: () {
                setState(() {
                  _defaultView = false;
                });
              },
              child: const Text('NEW BUILD'),
            ),
            CupertinoButton.filled(
              onPressed: () {
                setState(() {
                  _defaultView = true;
                });
              },
              child: const Text('EXPORT BUILD'),
            ),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (_defaultView) const ImportBuildPage() else const BuildPage()
        ],
      ),
    );
  }
}
