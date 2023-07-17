import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/intro.dart';
// import 'package:myapp/page-1/language.dart';
// import 'package:myapp/page-1/welcome-page-.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/prevent-alternariose.dart';
// import 'package:myapp/page-1/traitement-alternariose.dart';
// import 'package:myapp/page-1/traitement-anastrepha.dart';
// import 'package:myapp/page-1/vector.dart';
// import 'package:myapp/page-1/welcome-page--bRy.dart';
// import 'package:myapp/page-1/welcome-page-wolof.dart';
// import 'package:myapp/page-1/loan-offers.dart';
// import 'package:myapp/page-1/traitement-.dart';
// import 'package:myapp/page-1/iphone-11-pro-x-1.dart';
// import 'package:myapp/page-1/iphone-11-pro-x-2.dart';
// import 'package:myapp/page-1/mango-agent-response.dart';
// import 'package:myapp/page-1/diagnostic-.dart';
// import 'package:myapp/page-1/prevent-alternariose-Mm1.dart';
// import 'package:myapp/page-1/traitement-fugimagine.dart';
// import 'package:myapp/page-1/prevent-xanthomos.dart';
// import 'package:myapp/page-1/traitement-xanthomos.dart';
// import 'package:myapp/page-1/prevent-coups-de-soleil.dart';
// import 'package:myapp/page-1/prevent-coups-de-soleil-GKq.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
