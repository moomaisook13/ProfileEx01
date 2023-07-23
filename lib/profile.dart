
import 'package:flutter/material.dart';


// ignore: camel_case_types
class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body:   const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/image/warit2.jpg"),
                          radius: 80,
                        ),
                      ),
            
            Padding(
              padding: EdgeInsets.all(5),
              child: Text(
                'WARIT ATTHARAT',
                style:TextStyle(
                  fontFamily: 'Agdasima',
                  fontSize: 40,
                  color: Colors.black
                  
                ),
                
                
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                
                children: [
                 
                  Icon(
                  Icons.mail_outline_sharp,
                  color: Colors.blue,
                  size: 50,
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'fangrocker013@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Agdasima',
                    fontSize: 20,
                    color: Colors.black
                  ),
                  
                ),
              )
                ],
              ),
            ),
              
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                  Icons.phone,
                  size: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      '0622327222',
                      style: TextStyle(
                        fontFamily: 'Agdasima',
                        fontSize: 20,
                        color: Colors.black
                      ),
                      
                    ),
                  )
                  ],
                ),
              )
            
            
          ],
        ),
      );
}
