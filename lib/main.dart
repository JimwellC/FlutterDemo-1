import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'JimApp', debugShowCheckedModeBanner: false,
    home: Scaffold(appBar: AppBar(
        title: const Text('My Second App',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          fontFamily: 'Caveat'
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(icon: const Icon(Icons.home),color: Colors.white, onPressed: (){}),
            IconButton(icon: const Icon(Icons.search), color: Colors.white, onPressed: (){}),
            IconButton(icon: const Icon(Icons.add), color: Colors.white, onPressed: (){}),
            IconButton(icon: const Icon(Icons.account_circle), color: Colors.white,  onPressed: (){}),
          ],
          ),
      ),

      body: Material(
        color: Colors.white,
        child: Center(
          child: Column (children: [
            Container(
                height: 100, 
                width: 400, 
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.book, color: Colors.white),
                    title: Text(
                      'Study for Math Exam',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 100, 
                width: 400, 
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.assignment, color: Colors.white),
                    title: Text(
                      'Complete History Assignment',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 100, 
                width: 400, 
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.group, color: Colors.white),
                    title: Text(
                      'Group Project Meeting',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
              ),
              ),
              Container(
                height: 100, 
                width: 400, 
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.blue, 
                  borderRadius: BorderRadius.circular(10)
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.fitness_center, color: Colors.white),
                    title: Text(
                      'Gym Session',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
              ),
              ),
          ],),
        ),
      )
      
    
      // body: Material(
      //   color: Colors.white,
      //   child: Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         const Text('Welcome to JimApp',
      //           style: TextStyle(
      //             color: Colors.black,
      //             fontSize: 30.0,
      //             fontWeight: FontWeight.bold,
      //             fontFamily: 'Caveat'
      //           ),
      //         ),
      //         const SizedBox(height: 20),
      //         const Text('Personal App for Jimwell Calma.',
      //           style: TextStyle(
      //             color: Colors.black54,
      //             fontSize: 18.0,
      //             fontFamily: 'Caveat'
      //           ),
      //           textAlign: TextAlign.center,
      //         ),
      //         const SizedBox(height: 40),
      //         ElevatedButton(
      //           onPressed: () {},
      //           style: ElevatedButton.styleFrom(
      //             padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      //             textStyle: const TextStyle(
      //               fontSize: 18,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //           child: const Text('Get Started'),
      //         ),
      //         Expanded(
      //           child: ListView(
      //             children: const [
      //               ListTile(
      //                 leading: Icon(Icons.check_box_outline_blank),
      //                 title: Text('Code Flutter App'),
      //               ),
      //               ListTile(
      //                 leading: Icon(Icons.check_box_outline_blank),
      //                 title: Text('Jogging'),
      //               ),
      //               ListTile(
      //                 leading: Icon(Icons.check_box_outline_blank),
      //                 title: Text('Sleepig'),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // )
    ),
  ));
}