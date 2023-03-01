import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class SpeedoMeterWidget extends StatelessWidget {
  const SpeedoMeterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SfRadialGauge(
        enableLoadingAnimation: true,
        animationDuration: 2500,
        axes: <RadialAxis>[
          RadialAxis(
            startAngle: 180,
            canScaleToFit: true,
            endAngle: 0,
            radiusFactor: 0.8,
            minimum: 0,
            maximum: 200,
            axisLineStyle: const AxisLineStyle(),
            pointers: const <GaugePointer>[
              NeedlePointer(
                knobStyle: KnobStyle(color: Colors.blueGrey, knobRadius: 0.10),
                value: 120,
                enableAnimation: true,
                needleColor: Colors.blueGrey,
                animationType: AnimationType.elasticOut,
                animationDuration: 2000,
              ),
            ],
            ranges: [
              GaugeRange(startValue: 0, endValue: 50, color: Colors.green),
              GaugeRange(startValue: 50, endValue: 150, color: Colors.orange),
              GaugeRange(startValue: 150, endValue: 200, color: Colors.red),
            ],
          ),
        ],
      ),
    );
  }
}
