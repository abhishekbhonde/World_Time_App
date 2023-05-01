import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(top: 20),
             child: Center(
               child: Container(
                 height: 50,
                 width: 140,
                  decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(10)
                  ),

                 child: TextButton.icon(onPressed: (){
                   Navigator.pushNamed(context, '/location');

                 }, icon: Icon(Icons.edit_location,
                 color: Colors.white
                 ), label: Text('Edit Location',
                 style: TextStyle(
                   color: Colors.white,
                   fontWeight: FontWeight.w500,
                    fontSize: 15
                 ),
                 ),),
               ),
             ),
           )
          ],
        ),
      ),
    );
  }
}
