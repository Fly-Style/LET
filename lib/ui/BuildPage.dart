import 'package:flutter/cupertino.dart';

class BuildPage extends StatefulWidget {
  const BuildPage({super.key});

  @override
  BuildPageState createState() => BuildPageState();
}

class BuildPageState extends State<BuildPage> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.end, children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
              flex: 1,
              child: CupertinoButton.filled(
                onPressed: () {
                  // Handle button press
                },
                child: const Text(
                  'Summary',
                  textDirection: TextDirection.ltr, // Set text direction to LTR
                ),
              )),
          Expanded(
              flex: 1,
              child: CupertinoButton.filled(
                onPressed: () {
                  // Handle button press
                },
                child: const Text(
                  'Main Tree',
                  textDirection: TextDirection.ltr, // Set text direction to LTR
                ),
              )),
          Expanded(
              flex: 1,
              child: CupertinoButton.filled(
                onPressed: () {
                  // Handle button press
                },
                child: const Text(
                  'Skills Tree',
                  textDirection: TextDirection.ltr, // Set text direction to LTR
                ),
              )),
          Expanded(
              flex: 1,
              child: CupertinoButton.filled(
                onPressed: () {
                  // Handle button press
                },
                child: const Text(
                  'Loadout',
                  textDirection: TextDirection.ltr, // Set text direction to LTR
                ),
              )),
          Expanded(
            flex: 1,
            child: CupertinoButton.filled(
              onPressed: () {
                // Handle button press
              },
              child: const Text(
                'Config',
                textDirection: TextDirection.ltr, // Set text direction to LTR
              ),
            ),
          ),
        ],
      ),
      ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 200),
          child: Container(color: CupertinoColors.systemGrey))
    ]);
  }
}
