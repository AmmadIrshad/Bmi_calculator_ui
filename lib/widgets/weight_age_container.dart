import 'package:flutter/material.dart';

class WAContainer extends StatelessWidget {
  const WAContainer(this.weight, this.number, {super.key});
  final String weight;
  final String number;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xff1d1e33),
      ),
      width: MediaQuery.of(context).size.width * 0.45,
      height: 180,
      // color: const Color(0xff1d1e33),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            weight,
            style: const TextStyle(color: Colors.white, fontSize: 18),
          ),
          Text(
            number,
            style: const TextStyle(color: Colors.white, fontSize: 40),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Color(0xff4c505c),
                radius: 20.0,
                //borderWidth: 2.0,
                child: Icon(Icons.remove, color: Colors.white, size: 30),
              ),
              SizedBox(
                width: 5,
              ),
              CircleAvatar(
                backgroundColor: Color(0xff4c505c),
                radius: 20.0,
                //borderWidth: 2.0,
                child: Icon(Icons.add, color: Colors.white, size: 30),
              )
            ],
          )
        ],
      ),
    );
  }
}
