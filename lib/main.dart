import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:meals_practice/screens/tabs.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: Color.fromARGB(255, 131, 57, 0),
  ),
  textTheme: GoogleFonts.ralewayTextTheme(),
);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: TabsScreen(),
    );
  }
}



// // PopScope(
//   canPop: false,
//   onPopInvokedWithResult: (bool didPop, dynamic result) {
//     if(didPop) return;
//       Navigator.of(context).pop({
//         Filter.glutenFree: _glutenFreeFilterSet,
//         Filter.lactoseFree: _lactoseFreeFilterSet,
//         Filter.vegetarian: _vegetarianFilterSet,
//         Filter.vegan: _veganFilterSet,
//       }); 
//     },
//     child: Column(...) // same code as shown in the next lecture