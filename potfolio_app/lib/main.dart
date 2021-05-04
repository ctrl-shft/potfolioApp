import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio App"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 5,),
            SizedBox(
              child: Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w900, letterSpacing: 0.5,),
              ),
            ),
            SizedBox(height: 10,),
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/Snapchat-843907607.jpg")
            ),
            SizedBox(height: 30,),
            Text(
              "Na'Allah Abdulbasit",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900, letterSpacing: 0.5,) ,),
            SizedBox(height: 30,),
            Container(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),

              child: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 30.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.mail_outline,),
                        SizedBox(width: 10,),
                        Text("oladimejishola11@yahoo.com", style: TextStyle(fontSize: 23, color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined,),
                        SizedBox(width: 10,),
                        Text("Lagos,Nigeria", style: TextStyle(fontSize: 23,color: Colors.black),),
                      ],
                    ),

                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.work_outline,),
                        SizedBox(width: 10,),
                        Text("FullTime/Remote", style: TextStyle(fontSize: 23, color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.account_circle,),
                        SizedBox(width: 10,),
                          Text("Software Engineer", style: TextStyle(fontSize: 23, color: Colors.black),),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
