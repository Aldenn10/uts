import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 1440,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF9FAFB),
            ),
            child: SizedBox(
              width: 1440,
              child: Container(
                padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 665.6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'SoulSpace',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w900,
                                fontSize: 32,
                                height: 1.5,
                                color: Color(0xFF15355E),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                            child: SizedBox(
                              width: 438.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 13.5, 0),
                                    child: SizedBox(
                                      width: 67.5,
                                      child: Text(
                                        'Home',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1.5,
                                          color: Color(0xFF1F2A37),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Services',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.5,
                                      color: Color(0xFF1F2A37),
                                    ),
                                  ),
                                  Text(
                                    'FAQ',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.5,
                                      color: Color(0xFF1F2A37),
                                    ),
                                  ),
                                  Text(
                                    'About Us',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.5,
                                      color: Color(0xFF1F2A37),
                                    ),
                                  ),
                                  Text(
                                    'Contact us',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.5,
                                      color: Color(0xFF1F2A37),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2.5, 0, 2.5),
                      width: 109,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF15355E),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Container(
                          width: 109,
                          padding: EdgeInsets.fromLTRB(0, 8, 0.3, 8),
                          child: Text(
                            'Login',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              height: 1.5,
                              color: Color(0xFFF9FAFB),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF9FAFB),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFDACEE4),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      topRight: Radius.circular(32),
                    ),
                  ),
                  child: SizedBox(
                    width: 1440,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(32, 90, 32, 131),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: -32,
                            bottom: -131,
                            child: SizedBox(
                              width: 655.6,
                              height: 532,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 90,
                                        sigmaY: 90,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            repeat: ImageRepeat.repeat,
                                            scale: 0.41,
                                            image: AssetImage(
                                              'assets/images/shape.png',
                                            ),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment(1.4, 0.025),
                                            end: Alignment(-1.473, 0.025),
                                            colors: <Color>[Color(0x26FFFFFF), Color(0x26282828), Color(0x26FFFFFF)],
                                            stops: <double>[0, 0.667, 1],
                                          ),
                                        ),
                                        child: Container(
                                          width: 46.8,
                                          height: 532,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 391.5,
                            top: -344,
                            child: SizedBox(
                              width: 490.5,
                              height: 981,
                              child: SvgPicture.asset(
                                'assets/vectors/container_3_x2.svg',
                              ),
                            ),
                          ),
                          Positioned(
                            left: -281,
                            top: -344,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 981,
                                height: 981,
                              ),
                            ),
                          ),
                          Positioned(
                            left: -451,
                            top: -344,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 981,
                                height: 981,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 1376,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                            child: Text(
                                              'Cultivate Inner Peace and Reduce Stress',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 56,
                                                height: 1.3,
                                                color: Color(0xFF1F2A37),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Daily chaos got you down? Mindfulness helps navigate with focus, clarity, and inner peace. Find your calm center within.',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.5,
                                                color: Color(0xFF374151),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF15355E)),
                                          borderRadius: BorderRadius.circular(60),
                                          color: Color(0xFF15355E),
                                        ),
                                        child: Container(
                                          width: 141,
                                          padding: EdgeInsets.fromLTRB(0, 7, 0.1, 7),
                                          child: Text(
                                            'Learn More',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFFF9FAFB),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 44.6, 0, 44.6),
                                  width: 375,
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 2,
                                        sigmaY: 2,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        child: SizedBox(
                                          width: 375,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                  child: SizedBox(
                                                    width: 311,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                          child: SizedBox(
                                                            width: 311,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 13.5, 19, 13.5),
                                                                  child: SizedBox(
                                                                    width: 226.9,
                                                                    child: Text(
                                                                      'More than 725 users are with us on WellSpring.',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 16,
                                                                        height: 1.2,
                                                                        color: Color(0xFF1F2A37),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Transform(
                                                                  transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                                                  child: Container(
                                                                    width: 65.1,
                                                                    height: 65.1,
                                                                    padding: EdgeInsets.fromLTRB(14.6, 14.6, 14.6, 14.6),
                                                                    decoration: BoxDecoration(
                                                                      border: Border.all(color: Color(0xFF6B7280)),
                                                                      borderRadius: BorderRadius.circular(58),
                                                                    ),
                                                                    child: SizedBox(
                                                                      width: 33.9,
                                                                      height: 33.9,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/arrow_right_2_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF6B7280),
                                                          ),
                                                          child: Container(
                                                            width: 311,
                                                            height: 1,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                                  child: SizedBox(
                                                    width: 310.9,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        SizedBox(
                                                          width: 137.5,
                                                          height: 61.8,
                                                          child: Stack(
                                                            children: [
                                                              Container(
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                                  borderRadius: BorderRadius.circular(92),
                                                                  color: Color(0xFFEBEBEB),
                                                                  image: DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage(
                                                                      'assets/images/card_header.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  width: 61.8,
                                                                  height: 61.8,
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: 0,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                                    borderRadius: BorderRadius.circular(85),
                                                                    color: Color(0xFFEBEBEB),
                                                                    image: DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/card_header_2.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    width: 61.8,
                                                                    height: 61.8,
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                right: 0,
                                                                bottom: 0,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                                    borderRadius: BorderRadius.circular(133.7),
                                                                    color: Color(0xFFEBEBEB),
                                                                    image: DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/card_header_1.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    width: 61.8,
                                                                    height: 61.8,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 11.4, 0, 11.4),
                                                          child: Text(
                                                            '725+',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 26,
                                                              height: 1.5,
                                                              color: Color(0xFF4B5563),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 333,
                            bottom: -306,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/wepik_export_20240104082948_rhdl_1.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 687,
                                height: 707,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF9FAFB),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      bottomRight: Radius.circular(32),
                      bottomLeft: Radius.circular(32),
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD1E6E1),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(32, 32, 15.4, 32),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                child: Text(
                                                  'Mindfulness Coaching',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 40,
                                                    height: 1.5,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 34.1, 0),
                                                child: Text(
                                                  'Work one-on-one with a certified coach to develop personalized mindfulness practices.',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.5,
                                                    color: Color(0xFF4B5563),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(60),
                                            ),
                                            child: Container(
                                              width: 137,
                                              padding: EdgeInsets.fromLTRB(0, 8, 0.1, 8),
                                              child: Text(
                                                'Read More',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.5,
                                                  color: Color(0xFF15355E),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 454.6,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 44.1, 0, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 169,
                                              padding: EdgeInsets.fromLTRB(17, 7, 17, 7),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF4B5563)),
                                                borderRadius: BorderRadius.circular(60),
                                              ),
                                              child: Text(
                                                'Personalized Plan',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 153,
                                              padding: EdgeInsets.fromLTRB(17, 7, 17, 7),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF4B5563)),
                                                borderRadius: BorderRadius.circular(60),
                                              ),
                                              child: Text(
                                                'Guided Support',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: Transform(
                                            transform: Matrix4.identity()..setRotationZ(0.2575071304),
                                            child: Container(
                                              width: 181.6,
                                              height: 81.1,
                                              padding: EdgeInsets.fromLTRB(18.4, 11.3, 18.4, 46.8),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF4B5563)),
                                                borderRadius: BorderRadius.circular(60),
                                              ),
                                              child: Text(
                                                'Tailored Techniques',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.5,
                                                  color: Color(0xFF1F2A37),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SizedBox(
                            height: 365.1,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 26.6, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Text(
                                    'Embrace the present moment. Experience mindful living with expert coaching support. ',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 24,
                                      height: 1.5,
                                      letterSpacing: -0.4,
                                      color: Color(0xFF4B5563),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFC5E4F6),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                      child: SizedBox(
                                        width: 458,
                                        height: 260,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(41, 0, 42.6, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Group Therapy',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 40,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Connect with others in a supportive environment and learn mindfulness techniques together.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.5,
                                                        color: Color(0xFF4B5563),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius: BorderRadius.circular(60),
                                                  ),
                                                  child: Container(
                                                    width: 137,
                                                    padding: EdgeInsets.fromLTRB(0, 8, 0.1, 8),
                                                    child: Text(
                                                      'Read More',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.5,
                                                        color: Color(0xFF15355E),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFC7D9A7),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                right: -34.3,
                                bottom: -136.1,
                                child: Transform(
                                  transform: Matrix4.identity()..setRotationZ(1.5962811085),
                                  child: SizedBox(
                                    width: 230.3,
                                    height: 220.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_44_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                        SizedBox(
                                width: 352,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(32, 32, 0, 69.1),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Individual Therapy',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 40,
                                                      height: 1.3,
                                                      color: Color(0xFF374151),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Address specific concerns while incorporating mindfulness practices for improved well-being.',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.5,
                                                  color: Color(0xFF4B5563),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(60),
                                          ),
                                          child: Container(
                                            width: 137,
                                            padding: EdgeInsets.fromLTRB(0, 8, 0.1, 8),
                                            child: Text(
                                              'Read More',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.5,
                                                color: Color(0xFF15355E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF8F8F8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(32, 48, 32, 80),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(32),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
                        child: Text(
                          'Why choose SoulSpace?',
                          style: GoogleFonts.getFont(
                            'Roboto',
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                            height: 1.2,
                            color: Color(0xFF374151),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: SizedBox(
                      width: 1376,
                      height: 758,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32, 64, 34.4, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: 1309.6,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 56, 0),
                                    child: SizedBox(
                                      width: 844,
                                      child: Text(
                                        'Discover the path to a calmer you',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 48,
                                          height: 1.2,
                                          color: Color(0xFF1F2A37),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 32, 0, 32),
                                    child: Text(
                                      'We offer a variety of services to support your mindfulness journey. Choose what best suits your needs.',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.5,
                                        color: Color(0xFF6B7280),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: -371.7,
                              bottom: 64,
                              child: SizedBox(
                                width: 1649.4,
                                height: 470,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 223, 64, 223),
                                      padding: EdgeInsets.fromLTRB(0, 0, 0.7, 0),
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            color: Color(0xFF000000),
                                            width: 1,
                                          ),
                                        ),
                                      ),
                                      child: Text(
                                        'See More',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: Color(0xFF374151),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 185.6, 48, 185.6),
                                          child: SizedBox(
                                            width: 41.4,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF6B7280)),
                                                    borderRadius: BorderRadius.circular(52.3),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 41.4,
                                                    height: 41.4,
                                                    padding: EdgeInsets.fromLTRB(4.9, 4.9, 4.9, 4.9),
                                                    child: SizedBox(
                                                      width: 29.2,
                                                      height: 29.2,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/arrow_right_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  width: 41.4,
                                                  height: 41.4,
                                                  padding: EdgeInsets.fromLTRB(4.9, 4.9, 4.9, 4.9),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFF9CA3AF)),
                                                    borderRadius: BorderRadius.circular(52.3),
                                                  ),
                                                  child: SizedBox(
                                                    width: 29.2,
                                                    height: 29.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/arrow_right_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 48, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(24),
                                                  child: SizedBox(
                                                    width: 321,
                                                    height: 353,
                                                    child: SvgPicture.asset(
                                                      'assets/images/rectangle_1.png.png'
                                                      'assets/vectors/rectangle_14_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Couples Therapy',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 24,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Reignite love, rebuild connection. Expert couples therapy.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.5,
                                                        color: Color(0xFF4B5563),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 48, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(24),
                                                  child: SizedBox(
                                                    width: 321,
                                                    height: 353,
                                                    child: SvgPicture.asset(
                                                      'assets/images/rectangle_2.jpeg.jpeg'
                                                      'assets/vectors/rectangle_23_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Group Therapy',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 24,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Reignite love, rebuild connection. Expert couples therapy.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.5,
                                                        color: Color(0xFF4B5563),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 48, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(24),
                                                  child: SizedBox(
                                                    width: 321,
                                                    height: 353,
                                                    child: SvgPicture.asset(
                                                      'assets/images/rectangle_11.jpeg.jpeg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Individual Therapy',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 24,
                                                            height: 1.5,
                                                            color: Color(0xFF374151),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Reignite love, rebuild connection. Expert couples therapy.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        height: 1.5,
                                                        color: Color(0xFF4B5563),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(24),
                                                child: SizedBox(
                                                  width: 321,
                                                  height: 353,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/rectangle_24_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Couples Therapy',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 24,
                                                          height: 1.5,
                                                          color: Color(0xFF374151),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Reignite love, rebuild connection. Expert couples therapy.',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.5,
                                                      color: Color(0xFF4B5563),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(64, 64, 64, 64),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 64, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF8F8F8),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32, 64, 32, 64),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'HOW ',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 36,
                                      height: 1.5,
                                      color: Color(0xFF374151),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'SoulSpace',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 36,
                                          height: 1.3,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' WORKS',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 36,
                                          height: 1.5,
                                          color: Color(0xFF374151),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 4),
                                    blurRadius: 2.5,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 547,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(32, 16, 0, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 24, 16, 24),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF15355E),
                                            borderRadius: BorderRadius.circular(42),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(18, 10, 13.9, 10),
                                            child: Text(
                                              '1',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 24,
                                                height: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Find the best therapist for you',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 24,
                                                  height: 1.5,
                                                  color: Color(0xFF374151),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Answer a few questions to find a match based on your needs and preferences.',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.5,
                                              color: Color(0xFF6B7280),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(25.7, 0, 25.7, 64),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(42),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16, 10, 15.9, 10),
                                          child: Text(
                                            '2',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Connect with your therapist',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 24,
                                                height: 1.5,
                                                color: Color(0xFF374151),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Youll receive a message from your therapist with next steps.',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.5,
                                            color: Color(0xFF6B7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 183, 48),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 12, 16, 12),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(42),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(15.5, 10, 16.4, 10),
                                          child: Text(
                                            '3',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 24,
                                              height: 1,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Start counseling',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 24,
                                                height: 1.5,
                                                color: Color(0xFF374151),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Meet with your therapist regularly.',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.5,
                                            color: Color(0xFF6B7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF15355E),
                                  borderRadius: BorderRadius.circular(60),
                                ),
                                child: Container(
                                  width: 165,
                                  padding: EdgeInsets.fromLTRB(0, 8, 0.1, 8),
                                  child: Text(
                                    'START NOW!',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      height: 1.5,
                                      color: Color(0xFFF9FAFB),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Stack(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 164),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Reduce stress',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 72,
                                          height: 1.1,
                                          color: Color(0xFF1F2A37),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      'and anxiety',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 72,
                                        height: 1.1,
                                        color: Color(0xFF1F2A37),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                color: Color(0xFFD1E6E1),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/frame_193.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 637,
                                height: 347,
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 189,
                          top: 216.9,
                          child: SizedBox(
                            height: 72,
                            child: Text(
                              'Counseling can be a helpful way to improve your mental health and well-being.',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                height: 1.5,
                                color: Color(0xFF6B7280),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: -55,
                          bottom: -16.3,
                          child: Transform(
                            transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                            child: SizedBox(
                              width: 366.7,
                              height: 379.4,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_36_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFF8F8F8),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(64, 80, 64, 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 80, 114, 92),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 88),
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 48,
                                height: 1.5,
                                color: Color(0xFF6B7280),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Empowering individuals to find ',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 48,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: 'inner peace',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 48,
                                    height: 1.3,
                                    color: Color(0xFF374151),
                                  ),
                                ),
                                TextSpan(
                                  text: ' and ',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 48,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: 'navigate',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 48,
                                    height: 1.3,
                                    color: Color(0xFF374151),
                                  ),
                                ),
                                TextSpan(
                                  text: ' life ',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 48,
                                    height: 1.3,
                                  ),
                                ),
                                TextSpan(
                                  text: 'mindfully',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 48,
                                    height: 1.3,
                                    color: Color(0xFF374151),
                                  ),
                                ),
                                TextSpan(
                                  text: '.',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 48,
                                    height: 1.3,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 420,
                            height: 243,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/frame_25.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 420,
                                height: 243,
                                padding: EdgeInsets.fromLTRB(14, 158.9, 14, 10.1),
                                child: ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 6.5859999657,
                                      sigmaY: 6.5859999657,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFFFFFFF)),
                                        borderRadius: BorderRadius.circular(82.9),
                                        color: Color(0x33FFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A000000),
                                            offset: Offset(-1, 1),
                                            blurRadius: 1,
                                          ),
                                          BoxShadow(
                                            color: Color(0x17000000),
                                            offset: Offset(-2, 2),
                                            blurRadius: 1.5,
                                          ),
                                          BoxShadow(
                                            color: Color(0x0D000000),
                                            offset: Offset(-5, 5),
                                            blurRadius: 2,
                                          ),
                                          BoxShadow(
                                            color: Color(0x03000000),
                                            offset: Offset(-8, 9),
                                            blurRadius: 2.5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 74,
                                        height: 74,
                                        padding: EdgeInsets.fromLTRB(0, 22.2, 0, 22.2),
                                        child: SizedBox(
                                          width: 22.2,
                                          height: 26.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32, 40, 36.1, 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 52.4, 0),
                                                child: Text(
                                                  'What is the difference between mindfulness coaching and therapy?',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.5,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFF374151),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 26, 0, 26.9),
                                                width: 15.8,
                                                height: 7.1,
                                                child: SizedBox(
                                                  width: 15.8,
                                                  height: 7.1,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_34_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            child: Text(
                                              'Coaching: Present focus & skills for stress, focus, and well-being. Therapy: Deeper dive & healing for past experiences and mental health challenges.',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.5,
                                                color: Color(0xFF6B7280),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(61),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32, 20, 36.1, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                                          child: Text(
                                            'Do I need any prior experience with meditation to benefit from coaching? ',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              height: 1.5,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF374151),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 26.9, 0, 26),
                                          width: 15.8,
                                          height: 7.1,
                                          child: SizedBox(
                                            width: 15.8,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_15_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(61),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32, 20, 36.1, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 8.3, 0),
                                          child: Text(
                                            'What can I expect from a typical mindfulness coaching session?',
                                            style: GoogleFonts.getFont(
                                              'Roboto',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              height: 1.5,
                                              letterSpacing: -0.3,
                                              color: Color(0xFF374151),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 26.9, 0, 26),
                                          width: 15.8,
                                          height: 7.1,
                                          child: SizedBox(
                                            width: 15.8,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(61),
                                ),
                                child: SizedBox(
                                  width: 637,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32, 20, 36.1, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                          child: SizedBox(
                                            width: 533.1,
                                            child: Text(
                                              'How long does it take to see results from mindfulness practices?',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                height: 1,
                                                letterSpacing: -0.3,
                                                color: Color(0xFF374151),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 16.9, 0, 16),
                                          width: 15.8,
                                          height: 7.1,
                                          child: SizedBox(
                                            width: 15.8,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_19_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF15355E),
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: SizedBox(
                            width: 176,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16.3, 0),
                                    child: Text(
                                      'See More',
                                      style: GoogleFonts.getFont(
                                        'Roboto',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        height: 1.5,
                                        color: Color(0xFFF9FAFB),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(31),
                                      ),
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        padding: EdgeInsets.fromLTRB(9, 4.1, 8, 4.1),
                                        child: SizedBox(
                                          width: 7.1,
                                          height: 15.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_20_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              width: 1440,
              child: Container(
                padding: EdgeInsets.fromLTRB(64, 64, 64, 64),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF8F8F8),
                          borderRadius: BorderRadius.circular(32),
                        ),
                        child: Stack(
                          children: [
                          Positioned(
                            right: -121.8,
                            bottom: -216.1,
                            child: Transform(
                              transform: Matrix4.identity()..setRotationZ(-0.1638536253),
                              child: SizedBox(
                                width: 387.4,
                                height: 400.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_7_x2.svg',
                                ),
                              ),
                            ),
                          ),
                    SizedBox(
                              width: 1312,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(64, 64, 64.4, 64),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'SoulSpace',
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 32,
                                          height: 1.5,
                                          color: Color(0xFF15355E),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10.5, 0, 10.5),
                                      child: SizedBox(
                                        width: 438.6,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13.5, 0),
                                              child: SizedBox(
                                                width: 67.5,
                                                child: Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    height: 1.5,
                                                    color: Color(0xFF1F2A37),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Services',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1.5,
                                                color: Color(0xFF1F2A37),
                                              ),
                                            ),
                                            Text(
                                              'FAQ',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1.5,
                                                color: Color(0xFF1F2A37),
                                              ),
                                            ),
                                            Text(
                                              'About Us',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1.5,
                                                color: Color(0xFF1F2A37),
                                              ),
                                            ),
                                            Text(
                                              'Contact us',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1.5,
                                                color: Color(0xFF1F2A37),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF8F8F8),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: SizedBox(
                        width: 1312,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(64, 20.5, 64, 20.5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.7, 0, 0.7),
                                child: SizedBox(
                                  width: 148,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0.1),
                                        width: 38.7,
                                        height: 38.6,
                                        padding: EdgeInsets.fromLTRB(7.9, 7.9, 7.9, 7.9),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                          borderRadius: BorderRadius.circular(29),
                                        ),
                                        child: SizedBox(
                                          width: 21.1,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_12_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                        width: 38.7,
                                        height: 38.7,
                                        padding: EdgeInsets.fromLTRB(7.9, 7.9, 7.9, 7.9),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                          borderRadius: BorderRadius.circular(57.1),
                                        ),
                                        child: SizedBox(
                                          width: 21.1,
                                          height: 21.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/platform_instagram_color_negative_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 38.7,
                                        height: 38.7,
                                        padding: EdgeInsets.fromLTRB(7.9, 11, 7.9, 11),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF9CA3AF)),
                                          borderRadius: BorderRadius.circular(58),
                                        ),
                                        child: SizedBox(
                                          width: 21.1,
                                          height: 14.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_39_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                child: Text(
                                  '© 2024 Pigment Agency. All rights reserved.',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.5,
                                    color: Color(0xFF6B7280),
                                  ),
                                ),
                              ),
                              Container(
                                width: 152,
                                child: Container(
                                  width: 152,
                                  padding: EdgeInsets.fromLTRB(0, 7, 5.3, 7),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF3089AB)),
                                    borderRadius: BorderRadius.circular(60),
                                  ),
                                  child: Text(
                                    'BACK TO TOP',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.5,
                                      color: Color(0xFF15355E),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}