// import 'package:flutter/material.dart';

// import 'package:get/get.dart';

// class Homepage extends StatefulWidget {
//   const Homepage({Key? key}) : super(key: key);

//   @override
//   State<Homepage> createState() => _HomepageState();
// }

// class _HomepageState extends State<Homepage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("Localization"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               "app_image",
//               height: 100,
//               width: 250,
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Text(
//               "app_name".tr,
//               style: TextStyle(fontSize: 20),
//             ),
//             Text(
//               "app_title".tr,
//               style: TextStyle(fontSize: 20),
//             ),
//             SizedBox(
//               height: 100,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Get.updateLocale(
//                   Locale('en', 'US'),
//                 );
//               },
//               child: Text("English"),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Get.updateLocale(
//                   Locale('bn', 'BD'),
//                 );
//               },
//               child: Text("বাংলা"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
