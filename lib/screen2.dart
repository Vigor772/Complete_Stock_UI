import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  Screen2({Key? key}) : super(key: key);
  bool val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: const Padding(
        padding: EdgeInsets.all(40),
        child: Text('Personal Data', style: TextStyle(color: Colors.black)),
      ),
      leading: InkWell(
        onTap: (){
          Navigator.pop(context);
        },
        child: const Icon(Icons.arrow_back, color: Colors.black,))),
        
    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                      margin: const EdgeInsets.only(top: 15),
                      height: 75,
                      width: 75,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'assets/bata_ian.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
            ),
            const SizedBox(height: 40),
            const Text('Your Name', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
            Container(
              padding: const EdgeInsets.all(15),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 100, 144, 147)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text('Ian Jeferson Salac', style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 199, 193, 193))),
                ],
              )),
              const SizedBox(height: 20),
              const Text('Date of Birth', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
            Container(
              padding: const EdgeInsets.all(15),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 100, 144, 147)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text('July 23, 1999', style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 199, 193, 193))),
                ],
              )),
              const SizedBox(height: 20),
              const Text('Your Job', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
            Container(
              padding: const EdgeInsets.all(15),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 100, 144, 147)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text('Quality Assurance Tester', style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 199, 193, 193))),
                ],
              )),
               const SizedBox(height: 20),
              const Text('Monthly Income', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
            Container(
              padding: const EdgeInsets.all(15),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color: const Color.fromARGB(255, 100, 144, 147)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text('0.000001 - 1 Dollar', style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 199, 193, 193))),
                ],
              )),
              const SizedBox(height: 20),
              const Text('Gender', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
              Row(children: [
                Container(
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 100, 144, 147)),
                  height: 50,
                  width: 150,
                  child: Row(
                    children: [
                      Radio(
                        value: 1, 
                        groupValue: val, 
                        onChanged:(value){
    
                        }),
                        const Text('Male', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
                    ],
                  )),
                  const SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 100, 144, 147)),
                  height: 50,
                  width: 150,
                  child: Row(
                    children: [
                      Radio(
                        value: 1, 
                        groupValue: val, 
                        onChanged:(value){
    
                        }),
                        const Text('Female', style: TextStyle(fontSize: 17, color: Color.fromARGB(255, 183, 181, 181))),
                    ],
                  )),
            
            
    
    
            
    
        ],),
      ]),),
    ));
  }
  
}