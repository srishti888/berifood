import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class TutorialPageTwo extends StatelessWidget {
  const TutorialPageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/icons/illustration_2.png",
                width: 300,
                height: 300,
              ),
              const Text(
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  "Manfaatkan aplikasi ini untuk membeli makanan yang akan segera kadaluarsa"),
              const SizedBox(height: 170),
              InkWell(
                onTap: () => Get.toNamed("/introduction3"),
                child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    "Lanjut",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xFF8647ED),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20),
                child: Text(
                  "Lewati",
                  style: TextStyle(
                      color: Colors.grey.shade500, fontWeight: FontWeight.w500),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
