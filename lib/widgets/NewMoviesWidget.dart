// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class NewMoviesWidget extends StatelessWidget {
//   const NewMoviesWidget({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 10),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: const [
//               Text(
//                 "New Movies",
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
//               ),
//             ],
//           ),
//         ),
//         SizedBox(
//           height: 15,
//         ),
//         SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             children: [
//               for (int i = 1; i < 11; i++)
//                 InkWell(
//                   onTap: () {},
//                   child: Container(
//                     width: 180,
//                     height: 280,
//                     margin: EdgeInsets.only(left: 10),
//                     decoration: BoxDecoration(
//                         color: Color(0xFF292B37),
//                         borderRadius: BorderRadius.circular(10),
//                         boxShadow: [
//                           BoxShadow(
//                               color: Color(0xFF292B37).withOpacity(0.5),
//                               spreadRadius: 2,
//                               blurRadius: 6),
//                         ]),
//                     child: SingleChildScrollView(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.only(
//                                 topLeft: Radius.circular(10),
//                                 topRight: Radius.circular(10)),
//                             child: Image.asset(
//                               "assets/images/movie1.jpg",
//                               height: 200,
//                               width: 200,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Padding(
//                             padding: EdgeInsets.symmetric(
//                               horizontal: 5,
//                               vertical: 10,
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text(
//                                   "Movie Title Here",
//                                   style: TextStyle(
//                                     color: Colors.white,
//                                     fontSize: 21,
//                                     fontWeight: FontWeight.w500,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   "Action/Adventure",
//                                   style: TextStyle(
//                                     color: Colors.white54,
//                                   ),
//                                 ),
//                                 Row(
//                                   children: [
//                                     Icon(
//                                       Icons.star,
//                                       color: Colors.amber,
//                                     ),
//                                     SizedBox(
//                                       width: 5,
//                                     ),
//                                     Text(
//                                       "8.5",
//                                       style: TextStyle(
//                                           color: Colors.white, fontSize: 16),
//                                     ),
//                                   ],
//                                 ),
//                                 SizedBox(
//                                   height: 8,
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
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
