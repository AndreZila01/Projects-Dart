import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(NoLeilao());

class NoLeilao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromRGBO(233, 243, 236, 1),
          body: Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(color: Colors.transparent),
              ),
              Expanded(
                  flex: 8,
                  child: (Column(children: <Widget>[
                    Expanded(
                        child: Container(
                            child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.transparent,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: Image.asset(
                              "assets/Cow.gif",
                              height: 70,
                              width: 240,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.transparent,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: Text(
                              'De momento não\n existe nada\n ativo',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'roboto',
                                  color: Color.fromARGB(250, 10, 54, 21),
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(color: Colors.transparent),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            padding: EdgeInsets.only(right: 45, left: 45),
                            child: SizedBox(
                              child: FlatButton(
                                child: Expanded(
                                  flex: 5,
                                  child: (Row(
                                    children: <Widget>[
                                      Expanded(
                                        child: Image.asset(
                                          "assets/arrow.png",
                                          width: 20.0,
                                          height: 20.0,
                                        ),
                                      ),
                                      Expanded(
                                          flex: 5,
                                          child: Container(
                                            child: Text(
                                              "Sair".toUpperCase(),
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 20.0,
                                                  color: Colors.white),
                                            ),
                                          ))
                                    ],
                                  )),
                                ),
                                onPressed: () {
                                  {
                                    exit(0);
                                  }
                                },
                                textColor: Colors.white,
                                color: Color(0xFF33894b),
                                splashColor: Color.fromARGB(250, 10, 54, 21),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(color: Colors.transparent),
                        ),
                      ],
                    ))),
                  ]))),
              Expanded(
                flex: 1,
                child: Container(color: Colors.transparent),
              )
            ],
          ),
        ));
  }
}
