import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: const Color(0x00000000),
        child: Container(
            padding: const EdgeInsets.all(5),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              shape: BoxShape.rectangle,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      onTap: (){
                        Get.back();
                      },
                      child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset(
                            'assets/icons/back_arrow_icon.png',
                            width: 15,
                            fit: BoxFit.fitWidth,
                          )),
                    ),
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
                        child: Image.asset(
                          'assets/icons/search.png',
                          width: 15,
                          height: 17,
                          color: const Color(0xff000000),
                          fit: BoxFit.fitWidth,
                        )),
                  ],
                ),
                const SizedBox(
                  width: 50,
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 7,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0xffa1dbf5),
                          borderRadius: BorderRadius.circular(8),
                          shape: BoxShape.rectangle,
                        ),
                        child: Text(
                          '30%',
                          style: GoogleFonts.getFont(
                            'Roboto Slab',
                            textStyle: const TextStyle(
                              fontSize: 15,
                              color: Color(0xff202339),
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          textAlign: TextAlign.center,
                        )),
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.all(15),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(150),
                        child: Image.asset(
                          'assets/icons/shoe1.jpg',
                          width: 200,
                          height: 200,
                          fit: BoxFit.fitHeight,
                        ))),
                const SizedBox(
                  width: 50,
                  height: 0,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 20,
                        ),
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                          color: Color(0xfff7f7f7),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(0),
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffffffff),
                              offset: Offset(
                                2,
                                2,
                              ),
                              blurRadius: 0,
                              spreadRadius: 0,
                              blurStyle: BlurStyle.normal,
                            ),
                          ],
                          shape: BoxShape.rectangle,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Nike Air Max',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    textStyle: const TextStyle(
                                      fontSize: 26,
                                      color: Color(0xff4b5187),
                                      fontWeight: FontWeight.w900,
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
                                    Image.asset(
                                      'assets/icons/star.png',
                                      width: 18,
                                      height: 18,
                                      fit: BoxFit.fill,
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(4),
                                        child: Text(
                                          '(4.5)',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            textStyle: const TextStyle(
                                              fontSize: 14,
                                              color: Color(0xffaeb0bf),
                                              fontWeight: FontWeight.w500,
                                              fontStyle: FontStyle.normal,
                                            ),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ],
                                ),
                              ],
                            ),
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 0,
                                  vertical: 7,
                                ),
                                child: Text(
                                  'Good for Stamina & Energy  ',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    textStyle: const TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff50568b),
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 0,
                                  vertical: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Size:',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        textStyle: const TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff9a9baf),
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.normal,
                                        ),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Container(
                                        padding: const EdgeInsets.all(10),
                                        margin: const EdgeInsets.symmetric(
                                          horizontal: 10,
                                          vertical: 0,
                                        ),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffa1dbf5),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          shape: BoxShape.rectangle,
                                        ),
                                        child: Text(
                                          'US 6',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            textStyle: const TextStyle(
                                              fontSize: 15,
                                              color: Color(0xff1d2538),
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                            ),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 20,
                                          vertical: 0,
                                        ),
                                        child: Text(
                                          'US 7',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            textStyle: const TextStyle(
                                              fontSize: 15,
                                              color: Color(0xff000000),
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                            ),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                    Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 20,
                                          vertical: 0,
                                        ),
                                        child: Text(
                                          'US 8',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            textStyle: const TextStyle(
                                              fontSize: 15,
                                              color: Color(0xff000000),
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                            ),
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ],
                                )),
                            Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 0,
                                  vertical: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Available Color:',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        textStyle: const TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff9a9baf),
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.normal,
                                        ),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                      height: 50,
                                    ),
                                    const CircleAvatar(
                                      radius: 13,
                                      backgroundColor: Color(0xfffdd446),
                                      foregroundColor: Color(0xffffffff),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const CircleAvatar(
                                      radius: 13,
                                      backgroundColor: Color(0xfff6565d),
                                      foregroundColor: Color(0xffffffff),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const CircleAvatar(
                                      radius: 13,
                                      backgroundColor: Color(0xfff9a1da),
                                      foregroundColor: Color(0xffffffff),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const CircleAvatar(
                                      radius: 13,
                                      backgroundColor: Color(0xff6ea2ff),
                                      foregroundColor: Color(0xffffffff),
                                    ),
                                  ],
                                )),
                          ],
                        ))),
                Container(
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Color(0xfff7f7f7),
                      boxShadow: [],
                      shape: BoxShape.rectangle,
                    ),
                    child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 20,
                        ),
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(0),
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(0),
                          ),
                          boxShadow: [],
                          shape: BoxShape.rectangle,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              '\$269.00',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                textStyle: const TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w900,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Container(
                                padding: const EdgeInsets.all(8),
                                width: 120,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: const Color(0xfff7f7f7),
                                  borderRadius: BorderRadius.circular(10),
                                  shape: BoxShape.rectangle,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Image.asset(
                                      'assets/icons/cart_icon.png',
                                      width: 20,
                                      color: const Color(0xff4e55af),
                                      fit: BoxFit.fitWidth,
                                    ),
                                    Text(
                                      'Add To Cart',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        textStyle: const TextStyle(
                                          fontSize: 13,
                                          color: Color(0xff4e55af),
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                        ),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                )),
                          ],
                        ))),
              ],
            )));
  }
}
