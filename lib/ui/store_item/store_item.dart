import 'package:flutter/material.dart';

class StoreItem extends StatelessWidget {
  const StoreItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 128,
      child: Column(
        children: [
          SizedBox(
              height: 128,
              child: Container(
                color: Colors.green,
              )
          ),
          Container(
            padding: const EdgeInsets.only(top: 10),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text("Title",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )
          )
        ],
      ),
    );
  }
}