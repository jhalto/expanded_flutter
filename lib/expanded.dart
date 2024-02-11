import 'package:flutter/material.dart';

class ExpandedFlutter extends StatelessWidget {
  const ExpandedFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Expanded"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),


              ],
            )),
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),

              ],
            )),
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),


              ],
            )),
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),

              ],
            )),
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),


              ],
            )),
            Expanded(child: Row(
              children: [
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),

              ],
            )),
            Expanded(
                 flex: 3,
                child: Row(
              children: [
                Expanded(
                    flex: 2,

                    child: Column(
                      children: [
                        Expanded(child: Row(
                          children: [
                            Expanded(
                                flex:3,
                                child: Container(color: Colors.yellow,)),
                            Expanded(child: Container(color: Colors.purple,)),
                            Expanded(child: Container(color: Colors.blueGrey,)),
                          ],
                        ),flex: 2,),
                        Expanded(child: Container(color: Colors.orange,)),


                      ],
                    )),
                Expanded(child: Column(
                  children: [
                    Expanded(child: Container(color: Colors.green,)),
                    Expanded(child: Container(color: Colors.lightBlueAccent,)),
                    Expanded(child: Container(color: Colors.brown,)),
                    Expanded(child: Container(color: Colors.white,)),
                  ],
                )),



              ],
            )),
            Expanded(

                child: Row(
              children: [
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),
                Expanded(child: Container(color: Colors.red,)),
                Expanded(child: Container(color: Colors.blue,)),

              ],
            )),
          ],
        ),
      ),
    );
  }
}
