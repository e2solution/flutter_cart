import 'package:flutter/material.dart';
import 'package:flutter_cart/ui/product_details_page.dart';
import 'package:flutter_cart/ui/product_list_page.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';


void main(){
  runApp(const GetMaterialApp(
    home:ProductListPage(),
  ));
}

