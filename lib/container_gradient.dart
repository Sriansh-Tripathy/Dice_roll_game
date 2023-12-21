import 'package:flutter/material.dart';

import 'package:dice/dice_roller.dart';

const startAllingment =
    Alignment.topLeft; //can also use Alingment? startAllingment
const endAllingment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({key, required this.colors})
//       : super(key: key); //can also GradientContainer({super.key})
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAllingment,
//           end: endAllingment,
//         ),
//       ),
//       child: const Center(
//         child: textStyleOne('hello world this is my trials'),
//       ),
//     );
//   }
// }
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {key})
      : super(key: key); //can also GradientContainer({super.key})
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAllingment,
          end: endAllingment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
