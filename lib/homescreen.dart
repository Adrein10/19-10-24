import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({ Key? key }) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

 class _HomescreenState extends State<Homescreen> {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title:const Text("home"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column(
        children: [
          const Text("\nStory\n"),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: 
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 67, 6, 235),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 67, 6, 235),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 67, 6, 235),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 67, 6, 235),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
                 Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 67, 6, 235),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              const  SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
          const Text("\nfeed\n"),
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const  SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const  SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      ),
      
    );
  }
}