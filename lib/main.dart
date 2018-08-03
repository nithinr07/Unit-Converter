// // Copyright 2018 The Chromium Authors. All rights reserved.
// // Use of this source code is governed by a BSD-style license that can be
// // found in the LICENSE file.

// // You can read about packages here: https://flutter.io/using-packages/
// import 'package:flutter/material.dart';

// // You can use a relative import, i.e. `import 'category.dart';` or
// // a package import, as shown below.
// // More details at http://dart-lang.github.io/linter/lints/avoid_relative_lib_imports.html
// import 'category.dart';

// // TODO: Pass this information into your custom [Category] widget
// const _categoryName = 'Keyboard';
// const _categoryIcon = Icons.keyboard;
// const _categoryColor = Colors.green;

// /// The function that is called when main.dart is run.
// void main() {
//   runApp(UnitConverterApp());
// }

// /// This widget is the root of our application.
// /// Currently, we just show one widget in our app.
// class UnitConverterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Unit Converter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Unit Converter",
//             style: TextStyle(
//               color: Colors.black,
//               fontStyle: FontStyle.normal,
//             ),
//           ),
//           backgroundColor: Colors.green[100],
//         ),
//         backgroundColor: Colors.green[100],
//         body: Container(
//           // color: Colors.blue,
//           // TODO: Determine what properties you'll need to pass into the widget
//           child: Column(
//             children: [
//               Category(
//                 name: _categoryName,
//                 color: _categoryColor,
//                 iconLocation: _categoryIcon,
//               ),
//               Category(
//                 name: 'Mouse',
//                 color: _categoryColor,
//                 iconLocation: Icons.mouse,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

// TODO: Import the CategoryRoute widget
import 'category_route.dart';
/// The function that is called when main.dart is run.
void main() {
  runApp(UnitConverterApp());
}

/// This widget is the root of our application.
///
/// The first screen we see is a list [Categories].
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      // TODO: Instead of pointing to exactly 1 Category widget,
      // our home should now point to an instance of the CategoryRoute widget.
      home: Container(
        child: CategoryRoute(),
      ),
    );
  }
}