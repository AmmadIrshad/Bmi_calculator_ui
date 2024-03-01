import 'package:flutter/material.dart';

class SliTexContainer extends StatelessWidget {
  const SliTexContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xff1d1e33),
      ),
      width: MediaQuery.of(context).size.width * 1,
      height: 180,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "HEIGHT",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            //mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "154",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: const Text(
                  "cm",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Slider(
            value: 0.3,
            onChanged: (double newValue) {},
            thumbColor: const Color(0xffe83d67),
            activeColor: const Color(0xffe83d67),
            inactiveColor: Colors.white,
          )
        ],
      ),
    );
  }
}
