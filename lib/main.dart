import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learn1/configs/index.dart';
import 'package:learn1/utils/index.dart';

void main() async {
  await GetStorage.init();
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    getPages: AppRoute.pages,
    theme: ThemeData(
      primarySwatch: YbColor.primary,
      fontFamily: GoogleFonts.lato().fontFamily,
    ),
  ));
}
