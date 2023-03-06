import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qr_scanner_prj/application/bloc/qr_scanner_bloc.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class SpeedoMeterWidget extends StatelessWidget {
  const SpeedoMeterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    QrScannerState? state;
    if (state!.isLoading) {
      return const CircularProgressIndicator();
    }

    return Center(
      child: BlocBuilder<QrScannerBloc, QrScannerState>(
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
                maximum: 180,
                axisLineStyle: const AxisLineStyle(),
                pointers: const <GaugePointer>[
                  NeedlePointer(
                    knobStyle:
                        KnobStyle(color: Colors.blueGrey, knobRadius: 0.10),
                    value: 90,
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
                      endValue: double.parse(state.creditApproved.toString()),
                      color: Colors.yellow),
                  //---- balance credit -----------
                  GaugeRange(
                      startValue: 0,
                      endValue: double.parse(state.creditAvailable.toString()),
                      color: Colors.green),
                  //------ used credit --------------
                  GaugeRange(
                      startValue: 0,
                      endValue: double.parse(state.amountController.toString()),
                      color: Colors.red),
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
