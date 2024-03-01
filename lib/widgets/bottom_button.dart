import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        //print("Container tapped!");
      },
      child: Container(
        color: const Color(0xffe83d67),
        height: MediaQuery.of(context).size.height * 0.1,
        width: double.infinity,
        child: const Center(
          child: Text(
            "Calculate",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
