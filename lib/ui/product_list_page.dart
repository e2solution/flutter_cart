import 'package:flutter/material.dart';
import 'package:flutter_cart/ui/product_details_page.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'cart_page.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            gradient: LinearGradient(
              colors: [
                Color(0xffffffff),
                Color(0xffd3d3d3),
                Color(0xffffffff),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            boxShadow: [],
            shape: BoxShape.rectangle,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: const EdgeInsets.all(5),
                      child: Image.asset(
                        'assets/icons/back_arrow_icon.png',
                        width: 15,
                        fit: BoxFit.fitWidth,
                      )),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'E',
                          style: GoogleFonts.getFont(
                            'Roboto Slab',
                            textStyle: const TextStyle(
                              fontSize: 19,
                              color: Color(0xff334192),
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: 'S',
                          style: GoogleFonts.getFont(
                            'Roboto Slab',
                            textStyle: const TextStyle(
                              fontSize: 19,
                              color: Color(0xff64cdfd),
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(5),
                      child: InkWell(
                        onTap: (){
                          Get.to(const CartPage());
                        },
                        child: Image.asset(
                          'assets/icons/cart_icon.png',
                          width: 15,
                          height: 17,
                          color: const Color(0xff000000),
                          fit: BoxFit.fitWidth,
                        ),
                      )),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Our Product',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          textStyle: const TextStyle(
                            fontSize: 17,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Sort by',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              textStyle: const TextStyle(
                                fontSize: 10,
                                color: Color(0xffa2a2a2),
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Image.asset(
                            'assets/icons/updown.png',
                            width: 13,
                            height: 15,
                            color: const Color(0xffa2a2a2),
                            fit: BoxFit.fitWidth,
                          ),
                        ],
                      ),
                    ],
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                          padding: const EdgeInsets.all(8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/icons/shoe_icon.png',
                                height: 20,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Sneakers',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  textStyle: const TextStyle(
                                    fontSize: 11,
                                    color: Color(0xff293474),
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          )),
                      Container(
                          padding: const EdgeInsets.all(8),
                          margin: const EdgeInsets.only(
                            top: 0,
                            left: 8,
                            bottom: 0,
                            right: 0,
                          ),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8),
                            shape: BoxShape.rectangle,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/icons/watch_icon.png',
                                height: 20,
                                fit: BoxFit.fitHeight,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Watch',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  textStyle: const TextStyle(
                                    fontSize: 11,
                                    color: Color(0xff000000),
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          )),
                    ],
                  )),
              Expanded(
                  flex: 1,
                  child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: InkWell(
                                    onTap: (){
                                      Get.to(const ProductDetailsPage());
                                    },
                                    child: Container(
                                        padding: const EdgeInsets.all(6),
                                        height: 220,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          border: Border.all(
                                            color: const Color(0xffe8e8e8),
                                            width: 1,
                                          ),
                                          shape: BoxShape.rectangle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                      horizontal: 5,
                                                      vertical: 3,
                                                    ),
                                                    alignment: Alignment.center,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffa1dbf5),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      shape: BoxShape.rectangle,
                                                    ),
                                                    child: Text(
                                                      '30%',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto Slab',
                                                        textStyle:
                                                            const TextStyle(
                                                          fontSize: 12,
                                                          color:
                                                              Color(0xff202339),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                        ),
                                                      ),
                                                      textAlign:
                                                          TextAlign.right,
                                                    )),
                                                Padding(
                                                    padding:
                                                        const EdgeInsets.all(5),
                                                    child: Image.asset(
                                                      'assets/icons/heart.png',
                                                      width: 15,
                                                      fit: BoxFit.fitWidth,
                                                    )),
                                              ],
                                            ),
                                            Expanded(
                                                flex: 1,
                                                child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            10),
                                                    child: Hero(
                                                      tag: 'shoe1',
                                                      child: Image.asset(
                                                        'assets/icons/shoe1.jpg',
                                                        width: 90,
                                                        fit: BoxFit.fitWidth,
                                                      ),
                                                    ))),
                                            Padding(
                                                padding:
                                                    const EdgeInsets.all(4),
                                                child: Text(
                                                  'Nike Air Max',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    textStyle: const TextStyle(
                                                      fontSize: 12,
                                                      color: Color(0xff585e90),
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                    ),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                )),
                                            Padding(
                                                padding:
                                                    const EdgeInsets.all(4),
                                                child: Text(
                                                  '\$240.00',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    textStyle: const TextStyle(
                                                      fontSize: 15,
                                                      color: Color(0xff3e45aa),
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      fontStyle:
                                                          FontStyle.normal,
                                                    ),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                )),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          top: 0,
                                                          left: 0,
                                                          bottom: 0,
                                                          right: 4,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/icons/star.png',
                                                          width: 11,
                                                          fit: BoxFit.fitWidth,
                                                        )),
                                                    Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          top: 0,
                                                          left: 0,
                                                          bottom: 0,
                                                          right: 4,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/icons/star.png',
                                                          width: 11,
                                                          fit: BoxFit.fitWidth,
                                                        )),
                                                    Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          top: 0,
                                                          left: 0,
                                                          bottom: 0,
                                                          right: 4,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/icons/star.png',
                                                          width: 11,
                                                          fit: BoxFit.fitWidth,
                                                        )),
                                                    Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          top: 0,
                                                          left: 0,
                                                          bottom: 0,
                                                          right: 4,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/icons/star.png',
                                                          width: 11,
                                                          fit: BoxFit.fitWidth,
                                                        )),
                                                    Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          top: 0,
                                                          left: 0,
                                                          bottom: 0,
                                                          right: 4,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/icons/star.png',
                                                          width: 11,
                                                          fit: BoxFit.fitWidth,
                                                        )),
                                                  ],
                                                ),
                                                Padding(
                                                    padding:
                                                        const EdgeInsets.all(4),
                                                    child: Text(
                                                      '(4.5)',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Roboto',
                                                        textStyle:
                                                            const TextStyle(
                                                          fontSize: 10,
                                                          color:
                                                              Color(0xffaeb0bf),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              FontStyle.normal,
                                                        ),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                    )),
                                              ],
                                            ),
                                          ],
                                        )),
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                  flex: 1,
                                  child: Container(
                                      padding: const EdgeInsets.all(6),
                                      width: 125,
                                      height: 220,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(15),
                                        border: Border.all(
                                          color: const Color(0xffe8e8e8),
                                          width: 1,
                                        ),
                                        shape: BoxShape.rectangle,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 5,
                                                    vertical: 3,
                                                  ),
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xffa1dbf5),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    shape: BoxShape.rectangle,
                                                  ),
                                                  child: Text(
                                                    '50%',
                                                    style:
                                                        GoogleFonts.getFont(
                                                      'Roboto Slab',
                                                      textStyle:
                                                          const TextStyle(
                                                        fontSize: 12,
                                                        color:
                                                            Color(0xff202339),
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FontStyle.normal,
                                                      ),
                                                    ),
                                                    textAlign:
                                                        TextAlign.right,
                                                  )),
                                              Padding(
                                                  padding:
                                                      const EdgeInsets.all(5),
                                                  child: Image.asset(
                                                    'assets/icons/heart.png',
                                                    width: 15,
                                                    color: const Color(
                                                        0xffb9b9b9),
                                                    fit: BoxFit.fitWidth,
                                                  )),
                                            ],
                                          ),
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(
                                                          10),
                                                  child: Image.asset(
                                                    'assets/icons/shoe2.jpeg',
                                                    width: 90,
                                                    fit: BoxFit.fitWidth,
                                                  ))),
                                          Padding(
                                              padding:
                                                  const EdgeInsets.all(4),
                                              child: Text(
                                                'Nike New Pair',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  textStyle: const TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xff585e90),
                                                    fontWeight:
                                                        FontWeight.w800,
                                                    fontStyle:
                                                        FontStyle.normal,
                                                  ),
                                                ),
                                                textAlign: TextAlign.left,
                                              )),
                                          Padding(
                                              padding:
                                                  const EdgeInsets.all(4),
                                              child: Text(
                                                '\$320.00',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  textStyle: const TextStyle(
                                                    fontSize: 15,
                                                    color: Color(0xff3e45aa),
                                                    fontWeight:
                                                        FontWeight.w900,
                                                    fontStyle:
                                                        FontStyle.normal,
                                                  ),
                                                ),
                                                textAlign: TextAlign.left,
                                              )),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize:
                                                    MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets
                                                              .only(
                                                        top: 0,
                                                        left: 0,
                                                        bottom: 0,
                                                        right: 4,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/icons/star.png',
                                                        width: 11,
                                                        fit: BoxFit.fitWidth,
                                                      )),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets
                                                              .only(
                                                        top: 0,
                                                        left: 0,
                                                        bottom: 0,
                                                        right: 4,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/icons/star.png',
                                                        width: 11,
                                                        fit: BoxFit.fitWidth,
                                                      )),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets
                                                              .only(
                                                        top: 0,
                                                        left: 0,
                                                        bottom: 0,
                                                        right: 4,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/icons/star.png',
                                                        width: 11,
                                                        fit: BoxFit.fitWidth,
                                                      )),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets
                                                              .only(
                                                        top: 0,
                                                        left: 0,
                                                        bottom: 0,
                                                        right: 4,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/icons/star.png',
                                                        width: 11,
                                                        fit: BoxFit.fitWidth,
                                                      )),
                                                  Padding(
                                                      padding:
                                                          const EdgeInsets
                                                              .only(
                                                        top: 0,
                                                        left: 0,
                                                        bottom: 0,
                                                        right: 4,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/icons/star.png',
                                                        width: 11,
                                                        color: const Color(
                                                            0xfffff7b1),
                                                        fit: BoxFit.fitWidth,
                                                      )),
                                                ],
                                              ),
                                              Padding(
                                                  padding:
                                                      const EdgeInsets.all(4),
                                                  child: Text(
                                                    '(4.0)',
                                                    style:
                                                        GoogleFonts.getFont(
                                                      'Roboto',
                                                      textStyle:
                                                          const TextStyle(
                                                        fontSize: 10,
                                                        color:
                                                            Color(0xffaeb0bf),
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontStyle:
                                                            FontStyle.normal,
                                                      ),
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ))),
                            ],
                          ),
                        ],
                      ))),
            ],
          )),
    );
  }
}
