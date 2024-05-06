import 'package:flutter/cupertino.dart';
import 'package:last_epoch_theorycraft/ui/MainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(
        primaryColor: CupertinoColors.systemBlue,
      ),
      title: 'Last Epoch Theorycrafting App',
      home: MainPage(title: 'Last Epoch Theorycrafting Main Page'),
    );
  }
}