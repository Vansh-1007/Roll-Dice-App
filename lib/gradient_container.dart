import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';


const startAlignment=Alignment.topLeft;
const endAlignmet=Alignment.bottomRight;

class Gradient_Container extends StatelessWidget{
  const Gradient_Container(this.color1,this.color2,{super.key});

  const Gradient_Container.purple({super.key})
  : color1=Colors.deepPurpleAccent,
  color2=Colors.indigo;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context)
  {
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors:[color1,color2],
              begin: startAlignment,
              end:endAlignmet,
              ),
          ),
          child: Center(
            child:DiceRoller(),
            
          ),
        );
  }

}

// class Gradient_Container extends StatelessWidget{
//   const Gradient_Container({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context)
//   {
//     return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//               colors:colors,
//               begin: startAlignment,
//               end:endAlignmet,
//               ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World')
//           ),
//         );
//   }

// }