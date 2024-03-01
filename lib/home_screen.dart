import 'package:bmi_calculator/widgets/bottom_button.dart';
import 'package:bmi_calculator/widgets/male_female_container.dart';
import 'package:bmi_calculator/widgets/middle_container_t_sli.dart';
import 'package:bmi_calculator/widgets/weight_age_container.dart';
import 'package:flutter/material.dart';
//1d1e33 container light color

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: const Color(0xff090e21),
          height: MediaQuery.of(context).size.height * 0.848,
          width: double.infinity,
          padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "BMI CALCULATOR",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MFComtainer(Icons.male, "Male"),
                  MFComtainer(Icons.female, "Female"),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SliTexContainer(),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  WAContainer("WEIGHT", "72"),
                  WAContainer("AGE", "18"),
                ],
              )
            ],
          ),
        ),
        const BottomButton()
      ],
    );
  }
}
