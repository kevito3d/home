import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height:  MediaQuery.of(context).size.height *3/100,),
            Center(
              child: Container(
                /* decoration: BoxDecoration(
                  
                ), */
                width:  MediaQuery.of(context).size.width *90/100,
                height:  MediaQuery.of(context).size.height *30/100,
                color: Colors.black12,
                child: Image(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/popular.png')
                  )
              ),
            ),
            SizedBox(height:  MediaQuery.of(context).size.height *3/100,),
            Column(
              children: [
                Text(
                  "Hello, world",
                  style: TextStyle(
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                    color: Colors.black54,
                    fontFamily: "RobotoMono"
                  ),
                  
                ),
                SizedBox(height:  MediaQuery.of(context).size.height *1/100,),
                Text(
                  "The only way to do great work is to love what you do.",
                  style: TextStyle(
                    fontSize: 17,
                    fontStyle: FontStyle.italic,
                    color: Colors.black54,
                    fontFamily: "RobotoMono"
                  ),
                  
                ),
                Text(
                  "you are about to start a great adventure",
                  style: TextStyle(
                    fontSize: 17,
                    fontStyle: FontStyle.italic,
                    color: Colors.black54,
                    fontFamily: "RobotoMono"
                  ),
                  
                ),
              ],
            ),
            SizedBox(height:  MediaQuery.of(context).size.height *4/100,),
            Container(
              width:  MediaQuery.of(context).size.width *90/100,
              height:  MediaQuery.of(context).size.height *10/100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  new GestureDetector(
                    onTap: (){
                      print("Entrando al login");
                    },
                    child: Container(
                      width:  MediaQuery.of(context).size.width *35/100,
                      height:  MediaQuery.of(context).size.height *7.5/100,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade500,
                        borderRadius: BorderRadius.circular(50.0),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black26,
                              blurRadius:5.0,
                              spreadRadius: 2.0,
                              offset: Offset(1.0, 2.0))
                        ]),
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  new GestureDetector(
                    onTap: (){
                      print("Entrando a Sing Up");
                    },
                    child: Container(
                      width:  MediaQuery.of(context).size.width *35/100,
                      height:  MediaQuery.of(context).size.height *7.5/100,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(50.0),
                        border: Border.all(
                          width: 2.0
                        ),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius:5.0,
                              spreadRadius: 2.0,
                              offset: Offset(1.0, 2.0))
                        ]),
                      child: Center(
                        child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
            SizedBox(height:  MediaQuery.of(context).size.height *2/100,),
            Text("Or via social media"),
            SizedBox(height:  MediaQuery.of(context).size.height *1/100,),
            Container(
              width:  MediaQuery.of(context).size.width *50/100,
              height:  MediaQuery.of(context).size.height *10/100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  new GestureDetector(
                    onTap: (){
                      print("me estoy tratando de logear con facebook");
                    },
                    child: Container(
                      width:  MediaQuery.of(context).size.width *12/100,
                      height:  MediaQuery.of(context).size.width *12/100,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(50.0),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black26,
                              blurRadius:5.0,
                              spreadRadius: 2.0,
                              offset: Offset(1.0, 2.0))
                        ]),
                      child: Icon(Icons.facebook_sharp,size:30.0),
                    ),
                  ),
                  new GestureDetector(
                    onTap: (){
                      print("me estoy tratando de logear con Google");
                    },
                    child:Container(
                      width:  MediaQuery.of(context).size.width *15/100,
                      height:  MediaQuery.of(context).size.width *15/100,
                      decoration: BoxDecoration(
                        color: Colors.red[50],
                        borderRadius: BorderRadius.circular(50.0),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black26,
                              blurRadius:5.0,
                              spreadRadius: 2.0,
                              offset: Offset(1.0, 2.0))
                        ]),
                      child: Icon(Icons.g_mobiledata_outlined,size:60.0),
                    ),
                  ),
                  
                  new GestureDetector(
                    onTap: (){
                      print("me estoy tratando de logear con github");
                    },
                    child: Container(
                      width:  MediaQuery.of(context).size.width *12/100,
                      height:  MediaQuery.of(context).size.width *12/100,
                      decoration: BoxDecoration(
                        color: Colors.blue[50],
                        borderRadius: BorderRadius.circular(50.0),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              color: Colors.black26,
                              blurRadius:5.0,
                              spreadRadius: 2.0,
                              offset: Offset(1.0, 2.0))
                        ]),
                      child: Icon(Icons.h_plus_mobiledata,size:30.0),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: Container(
              alignment: Alignment.bottomCenter,
              child: Text("www.kevoolandia.com"),
            ),),
            
            SizedBox(height:  MediaQuery.of(context).size.height *5/100,),
          ],
        ),
      ),
    );
  }
}
