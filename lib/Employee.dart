import 'dart:ffi';

import 'package:flutter/material.dart';

class Employee{
  String? _name;
  String? _position;
  int? _salary;


  void setName(String name){
    _name=name;
  }

  String? getName(){
    return _name;
  }

  void setPosition(String position){
    _position=position;
  }

  String? getPosition(){
    return _position;
  }

  void setSalary(int salary){
     _salary=salary;
  }

  int? getSalary(){
    return _salary;
  }


}