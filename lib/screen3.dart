import 'package:flutter/material.dart';
import 'package:complete_ui_clone/details.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
      AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Padding(
          padding: EdgeInsets.all(40),
          child: Text('Community', style: TextStyle(color: Colors.black)),
        ),
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: 
          const Icon(Icons.arrow_back, color: Colors.black),
        )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            const Center(child: 
              Text('Learn Stock,', style: TextStyle(fontSize: 30))),
            const Center(child: Text('Educate the World', style: TextStyle(fontSize: 30))),
            const SizedBox(height: 15),
            const TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
                hintText: "Search Something")
            ),
            const SizedBox(height: 20),
            Details(),
            Details(),
            Details(),
            
          ]),
        ),));
  }
  
}