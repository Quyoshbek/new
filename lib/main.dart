import 'package:flutter/material.dart';
import 'package:food/home_page.dart';

void main() {
  runApp(const MyApp());
}

// class TriangleClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     path.lineTo(size.width, 0.0);
//     path.lineTo(size.width / 2, size.height);
//     path.close();
//     return path;
//   }
//
//   @override
//   bool shouldReclip(TriangleClipper oldClipper) => false;
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //     home: Scaffold(
      //   backgroundColor: Colors.white,
      //   body: Column(
      //     children: [
      //       SafeArea(
      //         child: Container(),
      //       ),
      //       Container(
      //         padding: EdgeInsets.zero,
      //         margin: EdgeInsets.zero,
      //         width: double.infinity,
      //         height: 100,
      //         color: Colors.blueAccent,
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           children: [
      //             Container(
      //               child: Image.asset(
      //                 "assets/images/burger.png",
      //                 height: 100,
      //               ),
      //             ),
      //             Container(
      //               child: Text(
      //                 "Need Food",
      //                 style: TextStyle(
      //                   fontSize: 42,
      //                   color: Colors.white,
      //                 ),
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       ClipPath(
      //         clipper: TriangleClipper(),
      //         child: Container(
      //           margin: EdgeInsets.zero,
      //           padding: EdgeInsets.zero,
      //           color: Colors.blueAccent,
      //           height: 50,
      //           width: double.infinity,
      //         ),
      //       ),
      //       Container(
      //         height: 120,
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: 40),
      //               child: Image.asset(
      //                 'assets/images/pizza.png',
      //                 height: 90,
      //               ),
      //             ),
      //             Container(
      //               child: Image.asset(
      //                 'assets/images/fast-food.png',
      //                 height: 50,
      //               ),
      //             ),
      //             Container(
      //               child: Image.asset(
      //                 'assets/images/salad.png',
      //                 height: 70,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         child: Row(
      //           crossAxisAlignment: CrossAxisAlignment.center,
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(left: 30),
      //               child: Text(
      //                 "Sign in",
      //                 style: TextStyle(fontSize: 42),
      //               ),
      //             ),
      //             Image.asset(
      //               "assets/images/platter.png",
      //               height: 80,
      //             )
      //           ],
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(left: 20, right: 20),
      //         child: TextFormField(
      //           decoration: InputDecoration(
      //             border: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(15)),
      //             ),
      //             hintText: 'Enter your username',
      //           ),
      //         ),
      //       ),
      //       Container(
      //         margin: EdgeInsets.only(
      //           left: 20,
      //           right: 20,
      //           top: 20,
      //         ),
      //         child: TextFormField(
      //           decoration: InputDecoration(
      //             filled: true,
      //             fillColor: Colors.grey[400],
      //             border: OutlineInputBorder(
      //               borderRadius: BorderRadius.all(Radius.circular(15)),
      //             ),
      //             hintText: 'Enter your password',
      //           ),
      //         ),
      //       ),
      //       Center(
      //         child: TextButton(
      //           onPressed: () {},
      //           child: Text(
      //             "Forgot password ?",
      //             style: TextStyle(color: Colors.grey),
      //           ),
      //         ),
      //       ),
      //       Center(
      //         child: ElevatedButton(
      //           onPressed: () {},
      //           style: ElevatedButton.styleFrom(
      //             padding:
      //                 EdgeInsets.only(left: 145, right: 145, top: 10, bottom: 10),
      //             shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(30),
      //             ),
      //           ),
      //           child: Text(
      //             "Login",
      //             style: TextStyle(fontSize: 26),
      //           ),
      //         ),
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Transform.rotate(
      //             angle: 45 * pi / 180,
      //             child: Image.asset(
      //               "assets/images/fast-food.png",
      //               height: 50,
      //             ),
      //           ),
      //           Transform.rotate(
      //             angle: 90 * pi / 180,
      //             child: Image.asset(
      //               "assets/images/pizza.png",
      //               height: 50,
      //             ),
      //           ),
      //         ],
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Transform.rotate(
      //             angle: 45 * pi / 180,
      //             child: Image.asset(
      //               "assets/images/saladfull.png",
      //               height: 50,
      //             ),
      //           ),
      //           Transform.rotate(
      //             angle: 90 * pi / 180,
      //             child: Image.asset(
      //               "assets/images/platter.png",
      //               height: 50,
      //             ),
      //           ),
      //         ],
      //       ),
      //       SizedBox(height: 80,),
      //       Column(
      //         children: [
      //           Center(
      //             child: Text(
      //               "No account  yet ?",
      //               style: TextStyle(color: Colors.grey),
      //             ),
      //           ),
      //            Row(
      //              mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //                Container(
      //                  child: Row(
      //                    children: [
      //                      TextButton(
      //                        onPressed: () {},
      //                        child: Text(
      //                          "Sign up now",
      //                          style: TextStyle(color: Colors.blue),
      //                        ),
      //
      //                      ),
      //                      Icon(Icons.arrow_right, color: Colors.blue,),
      //                    ],
      //                  ),
      //                ),
      //               ],
      //             ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ));
        home: Home_page()
    );
  }

}