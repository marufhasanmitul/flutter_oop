import 'package:flutter/material.dart';
import 'package:flutter_practice/Employee.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  @override
  void initState() {
    super.initState();
  }



  @override
  Widget build(BuildContext context) {


    Employee employee = Employee();
    employee.setName("Maruf Hasan");
    String? name=employee.getName();

    employee.setPosition("Developer");
    String? position=employee.getPosition();

    employee.setSalary(5000);
    int? salary=employee.getSalary();







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
              "Name : $name  \nPosition : $position\nSalary: $salary",
              style: const TextStyle(fontSize: 25),
            ),

          ],
        ),
      ),
    );
  }
}
