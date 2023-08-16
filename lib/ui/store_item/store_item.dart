import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoreItem extends StatelessWidget {
  const StoreItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 128,
      height: 192,
      child: Column(
        children: [
          SizedBox(
              height: 128,
              child: Container(
                color: Colors.green,
              )
          ),
          const Expanded(child: Text("Foo")),
          const Expanded(child: Text("Foo")),
        ],
      ),
    );
  }
}