import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'module/welcome_screens.dart';
import 'core.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

Widget mainview = const WelcomeView();
// Widget mainview = const RegisterView();
// Widget mainview = const HomeScreenView();
// Widget mainview = const DetailProductView();
// Widget mainview = const CheckoutScreenView();

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: mainview);
  }
}
// class WelcomeView extends StatefulWidget {
//   const WelcomeView({super.key});

//   @override
//   State<WelcomeView> createState() => _WelcomeViewState();
// }

// class _WelcomeViewState extends State<WelcomeView> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: [
//           Column(
//             children: [
//               Stack(
//                 children: [
//                   Positioned(
//                     top: 0,
//                     right: 0,
//                     left: 0,
//                     child: Container(
//                       height: 285.0,
//                       decoration: BoxDecoration(
//                           color: Colors.red[200],
//                           borderRadius: const BorderRadius.all(Radius.circular(
//                             16.0,
//                           ))),
//                     ),
//                   ),
//                 ],
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
