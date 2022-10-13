import 'package:flutter/material.dart';


void main() {
  runApp(const Home_page());
}
class Home_page extends StatelessWidget {
  const Home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black,
        leading: Container(
          margin: EdgeInsets.only(left: 30),
          child: Image.asset("assets/images/burger.png",),
        ),
        title: TextButton(
          onPressed: (){},
          child: Row(
                children: [
                  Text("Need",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24),),
                  Text("Food", style: TextStyle(color: Colors.black38,fontSize: 24),)
                ],
          ),
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,

              boxShadow: [
                BoxShadow(
                  color: Colors.grey
                ),
              ]
            ),
            child: IconButton(
              onPressed: (){},
              icon: Icon(Icons.search,color: Colors.black,),
              iconSize: 24,
            ),
          ),
        ],
      ),
    );
  }
}

