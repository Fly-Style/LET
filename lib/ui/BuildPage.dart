import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildPage extends StatefulWidget {
  const BuildPage({super.key});

  @override
  BuildPageState createState() => BuildPageState();
}

class BuildPageState extends State<BuildPage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        Expanded(
            flex: 3,
            child:
            Row(children: [
              Expanded(
                  flex: 1,
                  child: CupertinoButton.filled(
                    minSize: 64,
                    onPressed: () {
                      // Handle button press
                    },
                    child: const Text(
                      'Summary',
                      textDirection:
                          TextDirection.ltr, // Set text direction to LTR
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: CupertinoButton.filled(
                    minSize: 64,
                    onPressed: () {
                      // Handle button press
                    },
                    child: const Text(
                      'Main Tree',
                      textDirection:
                          TextDirection.ltr, // Set text direction to LTR
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: CupertinoButton.filled(
                    minSize: 64,
                    onPressed: () {
                      // Handle button press
                    },
                    child: const Text(
                      'Skills Tree',
                      textDirection:
                          TextDirection.ltr, // Set text direction to LTR
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: CupertinoButton.filled(
                    minSize: 64,
                    onPressed: () {
                      // Handle button press
                    },
                    child: const Text(
                      'Loadout',
                      textDirection:
                          TextDirection.ltr, // Set text direction to LTR
                    ),
                  )),
              Expanded(
                flex: 1,
                child: CupertinoButton.filled(
                  minSize: 64,
                  onPressed: () {
                    // Handle button press
                  },
                  child: const Text(
                    'Config',
                    textDirection:
                        TextDirection.ltr, // Set text direction to LTR
                  ),
                ),
              ),
            ]),),
        Expanded(
            flex: 16,
            child: ConstrainedBox(
                constraints: const BoxConstraints(minHeight: 1000),
                child: Container(color: CupertinoColors.systemGrey)
            )
        )
      ],
    ));
  }
}
