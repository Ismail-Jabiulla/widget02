import 'package:flutter/material.dart';

class BottomSheet02 extends StatefulWidget {
  const BottomSheet02({super.key});

  @override
  _BottomSheetState createState() => _BottomSheetState();
}

class _BottomSheetState extends State<BottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text('Click Here'),
          onPressed: () {
            showModalBottomSheet<void>(
                context: context,
                builder: (BuildContext context) {
                  return const SizedBox(
                    height: 200,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Hello Flutter'),
                        ],
                      ),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
