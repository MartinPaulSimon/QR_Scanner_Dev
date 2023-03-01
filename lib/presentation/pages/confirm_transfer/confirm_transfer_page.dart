// import 'package:flutter/services.dart';
// import 'package:flutter_neumorphic/flutter_neumorphic.dart';
// import 'package:qr_scanner_prj/core/colors.dart';
// import 'package:qr_scanner_prj/core/constants.dart';
// import 'package:qr_scanner_prj/presentation/widgets/speedometer.dart';

// import '../otp_verification/otp_verification_page.dart';

// class ConfirmTransferPage extends StatelessWidget {
//   const ConfirmTransferPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       backgroundColor: kBackgroundColor,
//       appBar: AppBar(
//         toolbarHeight: 70,
//         leadingWidth: 100,
//         leading: IconButton(
//           onPressed: () {},
//           icon: Image.asset(
//             "assets/icons/backarrow.png",
//             // height: 80,
//           ),
//         ),
//         backgroundColor: Colors.transparent,
//         elevation: 0,

//         //--------------- Confrim transfer heading ----------------
//         centerTitle: true,
//         title: const Text(
//           "Confirm Transfer",
//           textAlign: TextAlign.center,
//           style: TextStyle(
//             color: kPrimaryColor,
//             fontSize: 22,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),

//       //-------------body---------------
//       body: ListView(
//         shrinkWrap: true,
//         children: [
//           kHeight20,
//           //Cash Icon, Merchant bank details, etc
//           Image.asset(
//             "assets/images/money.png",
//             height: 100,
//           ),

//           kHeight30,
//           //------------CompanyDetails---------
//           Column(
//             children: const [
//               Text(
//                 "Venus Digital Arcade",
//                 style: TextStyle(
//                   fontSize: 24,
//                   color: Colors.white,
//                 ),
//               ),
//               Text(
//                 "5136-1094-8759",
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 16,
//                 ),
//               ),
//               Text(
//                 "Transfer on Mar 2, 2020",
//                 style: TextStyle(
//                   color: Colors.yellow,
//                   fontSize: 16,
//                 ),
//               ),
//               kHeight50,
//             ],
//           ),

//           //-------AmountField---------------

//           Padding(
//             padding: const EdgeInsets.only(right: 50, left: 50),
//             child: TextField(
//               style: const TextStyle(
//                 color: Colors.white,
//                 fontSize: 20,
//               ),
//               cursorColor: Colors.white,
//               cursorHeight: 25,
//               keyboardType: TextInputType.number,
//               inputFormatters: [
//                 FilteringTextInputFormatter.digitsOnly,
//                 LengthLimitingTextInputFormatter(6),
//               ],
//               decoration: InputDecoration(
//                   fillColor: Colors.white,
//                   focusedBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(
//                       color: Colors.white30,
//                       width: 3,
//                     ),
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(
//                       color: Colors.grey,
//                       width: 3,
//                     ),
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                   hintText: "Enter amount",
//                   hintStyle: const TextStyle(
//                     color: Colors.white30,
//                   )),
//             ),
//           ),
//           kHeight50,

//           //----------Speedometer, Pay Button Container-------------
//           Container(
//             width: size.width,
//             decoration: const BoxDecoration(
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(50),
//                 topRight: Radius.circular(50),
//               ),
//               color: Colors.white,
//             ),
//             child: Column(
//               children: [
//                 //----------SpeedoMeter Widget--------------
//                 const SpeedoMeterWidget(),

//                 //------------Terms and Conditions Dialog--------------
//                 Container(
//                   height: size.height / 25,
//                   width: size.width / 1.20,
//                   decoration: const BoxDecoration(
//                     color: Color.fromARGB(255, 214, 212, 212),
//                     borderRadius: BorderRadius.all(
//                       Radius.circular(8.0),
//                     ),
//                   ),
//                   child: Row(
//                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: const [
//                       kWidth20,
//                       Icon(
//                         Icons.check_box_outlined,
//                         color: Colors.green,
//                       ),
//                       kWidth30,
//                       Text(
//                         "Terms and conditions accepted.",
//                         style: TextStyle(
//                           fontSize: 14,
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 kHeight50,

//                 //------------Pay Button-----------------

//                 SizedBox(
//                   height: 40,
//                   width: 200,
//                   child: NeumorphicButton(
//                     style: const NeumorphicStyle(
//                         color: Color.fromRGBO(7, 124, 67, 0.747)),
//                     // boxShape: BoxShape.circle,
//                     // width: 120,
//                     // height: 45,
//                     // // padding: kPadding120,
//                     // backgroundColor: kPrimaryColor,
//                     // bottomRightShadowColor: Colors.transparent,
//                     // topLeftShadowColor: Colors.white,
//                     // topLeftShadowSpreadRadius: 1.0,
//                     // topLeftShadowBlurRadius: 12.0,
//                     onPressed: (() => Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) => const OtpVerificationPage(),
//                           ),
//                         )),
//                     child: const Text(
//                       "Pay",
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: kPrimaryColor,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   // child:
//                   // TextButton(
//                   //   onPressed: () {
//                   //     Navigator.push(
//                   //       context,
//                   //       MaterialPageRoute(
//                   //         builder: (context) => const OtpVerificationPage(),
//                   //       ),
//                   //     );
//                   //   },
//                   //   style: ButtonStyle(
//                   //     backgroundColor:
//                   //         MaterialStateProperty.all<Color>(kBackgroundColor),
//                   //     foregroundColor:
//                   //         MaterialStateProperty.all<Color>(Colors.black),
//                   //     // fixedSize: MaterialStateProperty.all(Size.infinite),
//                   //   ),
//                   //   child: const Text(
//                   //     "Pay",
//                   //     textAlign: TextAlign.center,
//                   //     style: TextStyle(
//                   //       fontSize: 16,
//                   //       fontWeight: FontWeight.bold,
//                   //       color: kPrimaryColor,
//                   //     ),
//                   //   ),
//                   // ),
//                 ),
//                 kHeight30,
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
