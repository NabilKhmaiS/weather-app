import 'package:flutter/material.dart';

class Nabi extends StatelessWidget {
  const Nabi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

      ),
      appBar: AppBar(
        title: Text("Weather App"),

        centerTitle: true,
        actions: [
          IconButton(onPressed: (){
            
          }, icon: Icon(Icons.search))
        ],
      ),
      // is are you comm
     // comeent  git hup
      //home screen nabil is art
      body: Image(image: AssetImage('assets/images/background2.jpg',

          ),fit: BoxFit.fill,width: double.infinity,height: double.infinity,),
    );
  }
}
