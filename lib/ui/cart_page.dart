import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffffffff),
      resizeToAvoidBottomInset:false,
      body:Column(
        mainAxisAlignment:MainAxisAlignment.start,
        crossAxisAlignment:CrossAxisAlignment.start,
        mainAxisSize:MainAxisSize.max,
        children:[
          Padding(
              padding:const EdgeInsets.all(5),
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                crossAxisAlignment:CrossAxisAlignment.center,
                mainAxisSize:MainAxisSize.max,
                children:[
                  Padding(
                      padding:const EdgeInsets.all(5),
                      child:Image.asset(
                        'assets/icons/back_arrow_icon.png',
                        width:15,
                        fit:BoxFit.fitWidth,
                      )
                  ),Text(
                    'My Cart',
                    style:GoogleFonts.getFont('Roboto',
                      textStyle:const TextStyle(fontSize:18,
                        color:Color(0xff000000),
                        fontWeight:FontWeight.w600,
                        fontStyle:FontStyle.normal,
                      ),
                    ),
                    textAlign:TextAlign.left,
                  ),const SizedBox(
                    height:45,

                  ),
                ],
              )
          ),Expanded(
              flex:1,
              child:Container(
                  padding:const EdgeInsets.all(5),
                  alignment:Alignment.center,
                  decoration:const BoxDecoration(color:Color(0xfff7f7f7),
                    borderRadius:BorderRadius.only(topLeft:Radius.circular(20),
                      bottomLeft:Radius.circular(0),
                      topRight:Radius.circular(20),
                      bottomRight:Radius.circular(0),
                    ),
                    boxShadow:[],
                    shape:BoxShape.rectangle,
                  ),
                  child:Column(
                    mainAxisAlignment:MainAxisAlignment.start,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    mainAxisSize:MainAxisSize.max,
                    children:[
                      Container(
                          padding:const EdgeInsets.all(10),
                          height:90,
                          alignment:Alignment.center,
                          decoration:BoxDecoration(color:const Color(0xffffffff),
                            borderRadius:BorderRadius.circular(15),
                            border:Border.all(color:const Color(0xffe8e8e8),
                              width:1,
                            ),
                            boxShadow:[],
                            shape:BoxShape.rectangle,
                          ),
                          child:Row(
                            mainAxisAlignment:MainAxisAlignment.start,
                            crossAxisAlignment:CrossAxisAlignment.center,
                            mainAxisSize:MainAxisSize.max,
                            children:[
                              Image.asset(
                                'assets/icons/shoe1.jpg',
                                width:60,
                                fit:BoxFit.fitWidth,
                              ),const Spacer(
                                flex:2,
                              ),Column(
                                mainAxisAlignment:MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.start,
                                mainAxisSize:MainAxisSize.max,
                                children:[
                                  Padding(
                                      padding:const EdgeInsets.all(2),
                                      child:Text(
                                        'Nike Air Max',
                                        style:GoogleFonts.getFont('Roboto',
                                          textStyle:const TextStyle(fontSize:15,
                                            color:Color(0xff585e90),
                                            fontWeight:FontWeight.w800,
                                            fontStyle:FontStyle.normal,
                                          ),
                                        ),
                                        textAlign:TextAlign.left,
                                      )
                                  ),Padding(
                                      padding:const EdgeInsets.all(2),
                                      child:Text(
                                        '\$240.00',
                                        style:GoogleFonts.getFont('Roboto',
                                          textStyle:const TextStyle(fontSize:15,
                                            color:Color(0xff3e45aa),
                                            fontWeight:FontWeight.w900,
                                            fontStyle:FontStyle.normal,
                                          ),
                                        ),
                                        textAlign:TextAlign.left,
                                      )
                                  ),
                                ],
                              ),const Spacer(
                                flex:7,
                              ),Column(
                                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                mainAxisSize:MainAxisSize.max,
                                children:[
                                  Container(
                                      width:20,
                                      height:20,
                                      alignment:Alignment.center,
                                      decoration:const BoxDecoration(color:Color(0xffffffff),
                                        boxShadow:[BoxShadow(color:Color(0xffd1d1d1),
                                          offset:Offset(1,
                                            1,
                                          ),
                                          blurRadius:0,
                                          spreadRadius:1,
                                          blurStyle:BlurStyle.normal,
                                        ),
                                        ],
                                        shape:BoxShape.circle,
                                      ),
                                      child:Image.asset(
                                        'assets/icons/minus-sign.png',
                                        width:10,
                                        fit:BoxFit.fitWidth,
                                      )
                                  ),Text(
                                    '1',
                                    style:GoogleFonts.getFont('ABeeZee',
                                      textStyle:const TextStyle(fontSize:14,
                                        color:Color(0xff000000),
                                        fontWeight:FontWeight.w800,
                                        fontStyle:FontStyle.normal,
                                      ),
                                    ),
                                    textAlign:TextAlign.left,
                                  ),Container(
                                      width:20,
                                      height:20,
                                      alignment:Alignment.center,
                                      decoration:const BoxDecoration(color:Color(0xffa0daf4),
                                        boxShadow:[BoxShadow(color:Color(0xffd1d1d1),
                                          offset:Offset(1,
                                            1,
                                          ),
                                          blurRadius:0,
                                          spreadRadius:1,
                                          blurStyle:BlurStyle.normal,
                                        ),
                                        ],
                                        shape:BoxShape.circle,
                                      ),
                                      child:Image.asset(
                                        'assets/icons/plus.png',
                                        width:10,
                                        color:const Color(0xff0e1022),
                                        fit:BoxFit.fitWidth,
                                      )
                                  ),
                                ],
                              ),
                            ],
                          )
                      ),const Spacer(
                        flex:1,
                      ),Padding(
                          padding:const EdgeInsets.all(10),
                          child:Row(
                            mainAxisAlignment:MainAxisAlignment.spaceAround,
                            crossAxisAlignment:CrossAxisAlignment.start,
                            mainAxisSize:MainAxisSize.max,
                            children:[
                              Row(
                                mainAxisAlignment:MainAxisAlignment.start,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                mainAxisSize:MainAxisSize.max,
                                children:[
                                  Text(
                                    'Subtotal:  ',
                                    style:GoogleFonts.getFont('Roboto',
                                      textStyle:const TextStyle(fontSize:13,
                                        color:Color(0xff9a9baf),
                                        fontWeight:FontWeight.w600,
                                        fontStyle:FontStyle.normal,
                                      ),
                                    ),
                                    textAlign:TextAlign.left,
                                  ),Text(
                                    '\$1250',
                                    style:GoogleFonts.getFont('Roboto',
                                      textStyle:const TextStyle(fontSize:14,
                                        color:Color(0xff000000),
                                        fontWeight:FontWeight.w800,
                                        fontStyle:FontStyle.normal,
                                      ),
                                    ),
                                    textAlign:TextAlign.left,
                                  ),
                                ],
                              ),Row(
                                mainAxisAlignment:MainAxisAlignment.start,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                mainAxisSize:MainAxisSize.max,
                                children:[
                                  Text(
                                    'Taxes  ',
                                    style:GoogleFonts.getFont('Roboto',
                                      textStyle:const TextStyle(fontSize:13,
                                        color:Color(0xff9a9baf),
                                        fontWeight:FontWeight.w600,
                                        fontStyle:FontStyle.normal,
                                      ),
                                    ),
                                    textAlign:TextAlign.left,
                                  ),Text(
                                    '\$40',
                                    style:GoogleFonts.getFont('Roboto',
                                      textStyle:const TextStyle(fontSize:14,
                                        color:Color(0xff000000),
                                        fontWeight:FontWeight.w800,
                                        fontStyle:FontStyle.normal,
                                      ),
                                    ),
                                    textAlign:TextAlign.left,
                                  ),
                                ],
                              ),
                            ],
                          )
                      ),Container(
                          padding:const EdgeInsets.symmetric(horizontal:10,
                            vertical:20,
                          ),
                          alignment:Alignment.center,
                          decoration:const BoxDecoration(color:Color(0xffffffff),
                            borderRadius:BorderRadius.only(topLeft:Radius.circular(20),
                              bottomLeft:Radius.circular(0),
                              topRight:Radius.circular(20),
                              bottomRight:Radius.circular(0),
                            ),
                            boxShadow:[],
                            shape:BoxShape.rectangle,
                          ),
                          child:Row(
                            mainAxisAlignment:MainAxisAlignment.spaceBetween,
                            crossAxisAlignment:CrossAxisAlignment.center,
                            mainAxisSize:MainAxisSize.max,
                            children:[
                              Text(
                                '\$269.00',
                                style:GoogleFonts.getFont('Roboto',
                                  textStyle:const TextStyle(fontSize:20,
                                    color:Color(0xff000000),
                                    fontWeight:FontWeight.w900,
                                    fontStyle:FontStyle.normal,
                                  ),
                                ),
                                textAlign:TextAlign.left,
                              ),Container(
                                  padding:const EdgeInsets.all(8),
                                  width:120,
                                  alignment:Alignment.center,
                                  decoration:BoxDecoration(color:const Color(0xff4d54ad),
                                    borderRadius:BorderRadius.circular(10),
                                    boxShadow:[],
                                    shape:BoxShape.rectangle,
                                  ),
                                  child:Row(
                                    mainAxisAlignment:MainAxisAlignment.spaceAround,
                                    crossAxisAlignment:CrossAxisAlignment.center,
                                    mainAxisSize:MainAxisSize.max,
                                    children:[
                                      Image.asset(
                                        'assets/icons/cart_icon.png',
                                        width:20,
                                        color:const Color(0xffa1dbf5),
                                        fit:BoxFit.fitWidth,
                                      ),Text(
                                        'Check Out',
                                        style:GoogleFonts.getFont('Roboto',
                                          textStyle:const TextStyle(fontSize:14,
                                            color:Color(0xffbaddf1),
                                            fontWeight:FontWeight.w600,
                                            fontStyle:FontStyle.normal,
                                          ),
                                        ),
                                        textAlign:TextAlign.left,
                                      ),
                                    ],
                                  )
                              ),
                            ],
                          )
                      ),
                    ],
                  )
              )
          ),
        ],
      ),
    );
  }
}
