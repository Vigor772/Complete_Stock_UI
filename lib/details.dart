import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(color: Color.fromARGB(255, 155, 180, 192)),
                  height: 130,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                       const Text('How to Start Investing in uStock', style: TextStyle(fontWeight: FontWeight.bold,)),
                       const SizedBox(height: 10),
                       const Text('Lemme tell you this, world of investing is really', style: TextStyle(color: Color.fromARGB(255, 128, 146, 154))),
                       const SizedBox(height: 5),
                       const SizedBox(
                        width: 305,
                         child: Text('really legit, especially using uStock. Why? Because', 
                         overflow: TextOverflow.ellipsis,
                         style: TextStyle(color: Color.fromARGB(255, 128, 146, 154))),
                       ),
                       const SizedBox(height: 15),
                       Row(children: [
                        SizedBox(height: 25, width: 25, child: ClipRRect(child: Image.asset('assets/bata_ian.jpg', fit: BoxFit.contain,)),),
                        const SizedBox(width: 5),
                        SizedBox(height: 25, width: 25, child: ClipRRect(child: Image.asset('assets/bata_ian.jpg', fit: BoxFit.contain,)),),
                        const SizedBox(width: 5),
                        SizedBox(height: 25, width: 25, child: ClipRRect(child: Image.asset('assets/bata_ian.jpg', fit: BoxFit.contain,)),),
                        const SizedBox(width: 5),
                        Container(
                          padding: const EdgeInsets.all(3),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1)),
                          height: 25, width: 25,child: const Text('+6', style: TextStyle(color: Colors.grey))),
                          const SizedBox(width: 75),
                          const Text('Join Forum', style: TextStyle(color: Colors.blue)),
                          const Icon(Icons.arrow_right_sharp, color: Colors.blue),
                       ],),


                      ],),
                    ],
                  )),
            const SizedBox(height: 20),
      ],
    );
  }
  
}