// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class UpcomingWidget extends StatelessWidget {
//   const UpcomingWidget({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Padding(
//           padding: EdgeInsets.symmetric(horizontal: 10),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Text(
//                 "Upcoming Movies",
//                 style: TextStyle(
//                   color: Colors.white54,
//                   fontSize: 25,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//               Text(
//                 "See All",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 16,
//                   fontWeight: FontWeight.w500,
//                 ),
//               )
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 20,
//         ),
//         SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             // mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               for (int i = 1; i < 6; i++)
//                 Padding(
//                   padding: EdgeInsets.only(
//                     left: 10,
//                   ),
//                   child: ClipRRect(
//                     borderRadius: BorderRadius.circular(15),
//                     child: Image.asset(
//                       'assets/images/movie3.jpg',
//                       height: 180,
//                       width: 300,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                 )
//             ],
//           ),
//         )
//       ],
//     );
//   }
// }
