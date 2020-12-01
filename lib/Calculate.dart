import 'package:flutter/material.dart';

class Calculate {

 String calculates(String startingDate,String endingDate) {

  var diff = null;

  try {
   var startDate = DateTime.parse(startingDate);
   var endDate = DateTime.parse(endingDate);

   var diff = endDate.difference(startDate).toString();



   print("on: $diff");

   return diff;
  }

  on FormatException {
   print('Invalid date format error!!!!');
  }

  print("RESULT: $diff");


  }
}