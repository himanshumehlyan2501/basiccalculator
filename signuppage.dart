import 'package:calculator/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(signup());

}
class signup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title: Text('SIGN UP'),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: TextField(

                decoration: InputDecoration(
                 hintText: "User Name ",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      width: 2.0,
                      color: Colors.purple,
                    )
                  ),
        ),

              ),
            ),
            SizedBox(
              height: 10,

            ),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: TextField(
                decoration: InputDecoration(
               hintText: "Create Password",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                      width: 2.0,
                      color: Colors.purple,
                    )
                ),
              ),),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (Context)=>MyHomePage()),);
            }, child: Text('SUBMIT'))
          ],
        ),

      ),
    );
  }

}