// ignore_for_file: non_constant_identifier_names, constant_identifier_names
import 'package:flutter/material.dart';
import 'package:flutter_bestcommerce_dashboard/view/home/home_screen.dart';

const kPrimaryColor = Color(0xFF1E9EFD);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryOrange = Color(0xFFFF7643);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color.fromARGB(255, 92, 92, 92);

//----------navigate buttom------------------//
final List<dynamic> PAGE_VIEW_LIST = [
  const HomeScreen(),
  const HomeScreen(),
  const HomeScreen(),
  const HomeScreen(),
  const HomeScreen(),
];

final List<String> NAVIGATE_BOTTOM_IMAGES = [
  "assets/icons/User Icon.svg",
  "assets/icons/Heart Icon.svg",
  "assets/icons/home.svg",
  "assets/icons/Purchase.svg",
  "assets/icons/Bell.svg"
];

//error
const USER_INVALID_RESPONSE = 100;
const NO_INTERNATE = 101;
const INVALID_FORMAT = 102;
const UNKNOWN_ERROR = 103;

const BASE_URL = 'http://nodeback.flutterondemand.com/';
const GET_FEATURE_PRODUCT = '${BASE_URL}product/featured_product/';