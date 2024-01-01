import 'package:flutter/material.dart';
import 'package:flutter_practice/Employee.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Employee employee = Employee();
  Employee employee1 = Employee();


  @override
  void initState() {
    createObject();
    super.initState();
  }

  void createObject() {
    employee.name = "Maruf Hasan";
    employee.position = "Developer";
    employee.salary = 1000;

    employee1.name = "Kamal Uddin";
    employee1.position = "CEO";
    employee1.salary = 5000;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OOP Practice"),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Name : ${employee.name} \nPosition: ${employee.name} \nSalary:${employee.salary} ",
              style: const TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 20,),
            Text(
              "Name : ${employee1.name} \nPosition: ${employee1.name} \nSalary:${employee1.salary} ",
              style: const TextStyle(fontSize: 25),
            ),
          ],
        ),
      ),
    );
  }
}
