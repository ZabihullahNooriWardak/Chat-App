import 'package:chat_app/counter_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';

void main() {
  Get.put(CounterController());
  runApp(Counter());
}

class Counter extends GetView<CounterController> {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GetBuilder<CounterController>(
        // init: controller,
        builder: (controller) {
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          controller.increment();
                        },
                        icon: Icon(Icons.add),
                      ),
                      Text('${controller.counter}'),
                      IconButton(
                        onPressed: () {
                          controller.decrement();
                        },
                        icon: Icon(Icons.remove),
                      ),
                    ],
                  ),
                  OutlinedButton(
                    onPressed: () {
                      controller.reset();
                    },
                    child: Text("Reset"),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
