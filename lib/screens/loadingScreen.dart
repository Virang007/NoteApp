import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class PlashScreen extends StatefulWidget {
  const PlashScreen({super.key});

  @override
  State<PlashScreen> createState() => _PlashScreenState();
}

class _PlashScreenState extends State<PlashScreen> {
  

void StartApp(){

 Future.delayed(Duration(seconds: 2),(){
    Navigator.pushReplacementNamed(context, '/noteList');
  });
}

@override
  void initState() {
    // TODO: implement initState
     StartApp();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 239, 167, 59),
      body:SafeArea(
        child:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Image.asset("images/note2.png",height: 200,width: 200,),
             Text("NoteApp",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Color.fromARGB(255, 245, 242, 241)),),
             Text("develop by virang",style: TextStyle(fontWeight: FontWeight.w500,color: Color.fromARGB(255, 245, 242, 241)),),
             SizedBox(
              height: 50,
             ),
             SpinKitWaveSpinner(
  color: Colors.white,
  size: 50.0,
)
            ],
          ),
        ) ) ,
    );
  }
}