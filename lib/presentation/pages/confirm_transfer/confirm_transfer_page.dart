import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';
import 'package:qr_scanner_prj/core/colors.dart';
import 'package:qr_scanner_prj/core/constants.dart';
import 'package:qr_scanner_prj/presentation/pages/otp_verification/otp_verification_page.dart';
import 'package:qr_scanner_prj/presentation/pages/qr_scanner/qr_scanner_page.dart';
import 'package:qr_scanner_prj/presentation/widgets/speedometer.dart';

import '../../../application/bloc/qr_scanner_bloc.dart';

class ConfirmTransferPage extends StatelessWidget {
  const ConfirmTransferPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final controller = context.read<QrScannerBloc>().state.amountController;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: kBackgroundColor,
        appBar: AppBar(
          toolbarHeight: 70,
          leadingWidth: 100,
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const QRScannerPage()));
            },
            icon: Image.asset(
              "assets/icons/backarrow.png",
              // height: 80,
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,

          //--------------- Confrim transfer heading ----------------
          centerTitle: true,
          title: const Text(
            "Confirm Transfer",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: kPrimaryColor,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        //-------------body---------------
        body: BlocConsumer<QrScannerBloc, QrScannerState>(
          listener: (context, state) {},
          builder: (context, state) {
            return ListView(
              children: [
                // kHeight20,
                //Cash Icon, Merchant bank details, etc

                Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_jOH2sn.json',
                  fit: BoxFit.scaleDown,
                  alignment: Alignment.topCenter,
                  height: 150,
                ),
                // Image.asset(
                //   "assets/images/money.png",
                //   height: 100,
                // ),

                kHeight30,
                //------------CompanyDetails---------
                BlocBuilder<QrScannerBloc, QrScannerState>(
                  builder: (context, state) {
                    String date = DateFormat.yMMMMd().format(DateTime.now());
                    return Column(
                      children: [
                        Text(
                          state.merchantAccount,
                          // "Venus Digital Arcade"

                          style: const TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          state.customerAccount,
                          // "5136-1094-8759",
                          style: const TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          state.txnId,
                          // "5136-1094-8759",
                          style: const TextStyle(
                            color: Colors.green,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Transfer on $date",
                          // state.date,
                          // "Transfer on Mar 2, 2020",
                          style: const TextStyle(
                            color: Colors.orange,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        kHeight50,
                      ],
                    );
                  },
                ),

                //-------AmountField---------------

                Padding(
                  padding: const EdgeInsets.only(right: 50, left: 50),
                  child: BlocBuilder<QrScannerBloc, QrScannerState>(
                    builder: (context, state) {
                      return TextFormField(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        validator: (value) {
                          if (value != "") {
                            if (double.parse(value!) >
                                double.parse(
                                    state.getCreditModel!.creditAvailable)) {
                              return "Amount limit exceeded!";
                            }
                          }

                          return null;
                          // return null;
                        },
                        onChanged: (value) {
                          context
                              .read<QrScannerBloc>()
                              .add(QrScannerEvent.storeAmount(amount: value));
                        },
                        controller: state.amountController,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                        cursorColor: Colors.white,
                        cursorHeight: 25,
                        keyboardType: TextInputType.number,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(6),
                        ],
                        decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.white30,
                                width: 3,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.grey,
                                width: 3,
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            hintText: "Enter amount",
                            hintStyle: const TextStyle(
                              color: Colors.white30,
                            )),
                      );
                    },
                  ),
                ),
                kHeight50,

                //----------Speedometer, Pay Button Container-------------
                Container(
                  width: size.width,
                  // height: 300,
                  decoration: const BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                  ),
                  child: BlocBuilder<QrScannerBloc, QrScannerState>(
                    builder: (context, state) {
                      return Column(
                        children: [
                          const SpeedoMeterWidget(),
                          Container(
                            height: size.height / 25,
                            width: size.width / 1.20,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 214, 212, 212),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8.0),
                              ),
                            ),
                            child: Row(
                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                kWidth20,
                                Icon(
                                  Icons.check_box_outlined,
                                  color: Colors.green,
                                ),
                                kWidth30,
                                Text(
                                  "Terms and conditions accepted.",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          kHeight20,

                          //     //------------Pay Button-----------------

                          SizedBox(
                            height: 40,
                            width: 200,
                            child: BlocConsumer<QrScannerBloc, QrScannerState>(
                              listener: (context, state) {
                                state.getCreateTxnFailureOrSuccess.fold(
                                    () => {},
                                    (_) => {
                                          if (double.parse(state.amount) != 0)
                                            {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      const OtpVerificationPage(),
                                                ),
                                              )
                                            }
                                        });
                              },
                              builder: (context, state) {
                                return NeumorphicButton(
                                  style: const NeumorphicStyle(
                                      color: Color.fromRGBO(100, 4, 4, 100)),
                                  onPressed: (() {
                                    context.read<QrScannerBloc>().add(
                                        QrScannerEvent.isPaymentEligible(
                                            amount: double.parse(
                                                state.amountController.text),
                                            txnId: state.txnId));

                                    context.read<QrScannerBloc>().add(
                                        const QrScannerEvent.otpVerification(
                                            merchantAccount:
                                                "mafarmretail%40mafil",
                                            // state.merchantAccount,
                                            customerAccount:
                                                "melvinsanthosh%40mafil"));
                                  }),
                                  child: const Text(
                                    "Pay",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: kPrimaryColor,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      );
                      //  Column(
                      //   children: [
                      //     const Text("data"),
                      //     //----------SpeedoMeter Widget--------------
                      //     const SpeedoMeterWidget(),

                      //     //------------Terms and Conditions Dialog--------------
                      //     Container(
                      //       height: size.height / 25,
                      //       width: size.width / 1.20,
                      //       decoration: const BoxDecoration(
                      //         color: Color.fromARGB(255, 214, 212, 212),
                      //         borderRadius: BorderRadius.all(
                      //           Radius.circular(8.0),
                      //         ),
                      //       ),
                      //       child: Row(
                      //         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //         children: const [
                      //           kWidth20,
                      //           Icon(
                      //             Icons.check_box_outlined,
                      //             color: Colors.green,
                      //           ),
                      //           kWidth30,
                      //           Text(
                      //             "Terms and conditions accepted.",
                      //             style: TextStyle(
                      //               fontSize: 14,
                      //               color: Colors.black,
                      //               fontWeight: FontWeight.bold,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //     kHeight50,

                      //     //------------Pay Button-----------------

                      //     SizedBox(
                      //       height: 40,
                      //       width: 200,
                      //       child: BlocConsumer<QrScannerBloc, QrScannerState>(
                      //         listener: (context, state) {
                      //           state.getCreateTxnFailureOrSuccess.fold(
                      //               () => {},
                      //               (_) => {
                      //                     // state.amountController.clear(),
                      //                     // controller.clear(),
                      //                     Navigator.push(
                      //                       context,
                      //                       MaterialPageRoute(
                      //                         builder: (context) =>
                      //                             const OtpVerificationPage(),
                      //                       ),
                      //                     )
                      //                   });
                      //         },
                      //         builder: (context, state) {
                      //           return NeumorphicButton(
                      //             style: const NeumorphicStyle(
                      //                 color: Color.fromRGBO(100, 4, 4, 100)),
                      //             onPressed: (() {
                      //               context.read<QrScannerBloc>().add(
                      //                   QrScannerEvent.isPaymentEligible(
                      //                       amount: double.parse(
                      //                           state.amountController.text),
                      //                       txnId: state.txnId));

                      //               context.read<QrScannerBloc>().add(
                      //                   const QrScannerEvent.otpVerification(
                      //                       merchantAccount:
                      //                           "mafarmretail%40mafil",
                      //                       // state.merchantAccount,
                      //                       customerAccount:
                      //                           "melvinsanthosh%40mafil"));
                      //               // state.createTranscationModel != null
                      //               //     ? Navigator.push(
                      //               //         context,
                      //               //         MaterialPageRoute(
                      //               //           builder: (context) =>
                      //               //               const OtpVerificationPage(),
                      //               //         ),
                      //               //       )
                      //               //     : print("ERROR");
                      //             }),
                      //             child: const Text(
                      //               "Pay",
                      //               textAlign: TextAlign.center,
                      //               style: TextStyle(
                      //                 color: kPrimaryColor,
                      //                 fontSize: 16,
                      //                 fontWeight: FontWeight.bold,
                      //               ),
                      //             ),
                      //           );
                      //         },
                      //       ),
                      //     ),
                      //     kHeight30,
                      //   ],
                      // );
                    },
                  ),
                ),
              ],
            );
          },
        ));
  }
}
