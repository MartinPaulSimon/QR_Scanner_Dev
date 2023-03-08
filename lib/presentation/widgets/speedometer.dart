import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_scanner_prj/application/bloc/qr_scanner_bloc.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class SpeedoMeterWidget extends StatelessWidget {
  const SpeedoMeterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // QrScannerState? state;
    // if (state!.isLoading) {
    //   return const CircularProgressIndicator();
    // }

    return Center(
      child: BlocConsumer<QrScannerBloc, QrScannerState>(
        listener: (context, state) {
          // context
          //     .read<QrScannerBloc>()
          //     .add(const QrScannerEvent.getCreditDetails(
          //         //   creditApproved: state.creditApproved
          //         ));
        },
        builder: (context, state) {
          return SfRadialGauge(
            enableLoadingAnimation: true,
            animationDuration: 2500,
            axes: <RadialAxis>[
              RadialAxis(
                startAngle: 180,
                canScaleToFit: true,
                endAngle: 0,
                radiusFactor: 0.8,
                minimum: 0,
                maximum: state.getCreditModel != null
                    ? double.parse(
                        state.getCreditModel!.creditApproved.toString())
                    : 500,
                axisLineStyle: const AxisLineStyle(),
                pointers: <GaugePointer>[
                  NeedlePointer(
                    knobStyle: const KnobStyle(
                        color: Colors.blueGrey, knobRadius: 0.10),
                    value: state.getCreditModel != null
                        ? double.parse(
                            state.getCreditModel!.creditAvailable.toString())
                        : 0,
                    enableAnimation: true,
                    needleColor: Colors.blueGrey,
                    animationType: AnimationType.elasticOut,
                    animationDuration: 2000,
                  ),
                ],
                ranges: [
                  //------ total credit ----------
                  GaugeRange(
                      startValue: 0,
                      endValue: state.getCreditModel != null
                          ? double.parse(
                              state.getCreditModel!.creditApproved.toString())
                          : 0,
                      color: Colors.green),

                  //---- balance credit -----------
                  GaugeRange(
                      startValue: 0,
                      endValue: state.getCreditModel != null
                          ? double.parse(state.getCreditModel!.creditAvailable)
                          : 0,
                      color: Colors.red),
                  //------ used credit --------------
                  // print(state.amountController),
                  // GaugeRange(
                  //     startValue: 100,
                  //     endValue: 500,
                  //     //double.parse(state.amountController.text),
                  //     color: Colors.red),
                ],
              ),
            ],
          );
        },
      ),
    );
    // : TextButton(onPressed: (){}, child: Text('Retry',));
  }
}
