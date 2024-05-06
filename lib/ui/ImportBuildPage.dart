import 'package:flutter/cupertino.dart';

class ImportBuildPage extends StatefulWidget {
  const ImportBuildPage({super.key});

  @override
  ImportBuildPageState createState() => ImportBuildPageState();
}

class ImportBuildPageState extends State<ImportBuildPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CupertinoTextField(
          placeholder: 'Import Build',
          textDirection: TextDirection.ltr, // Set text direction to LTR
        ),
        CupertinoButton.filled(
          onPressed: () {
            // Handle button press
          },
          child: const Text(
            'Button',
            textDirection: TextDirection.ltr, // Set text direction to LTR
          ),
        ),
      ],
    );
  }
}
