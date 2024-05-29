
import 'package:flutter/material.dart';

class  UiHelper{
  static CustomContainer(double height, double width, String imgsrc){
    return Container(
      clipBehavior: Clip.antiAlias,
      height: height,
      width:  width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.network(imgsrc, fit: BoxFit.cover,),
    );
    
  }
  static CustomText(String text, double fontsize, FontWeight fontweight){
    return Text(text, style: TextStyle(fontSize: fontsize, fontWeight: fontweight),);
  }

  static CustomeColorWidget(double height, double width, Color color){
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }

  static CustomContainerWithText(double height, double width, String imgsrc, String text, Color textcolor, double fontsize, FontWeight fontweight){
    return Container(

      height: height,
      width:  width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        clipBehavior: Clip.antiAlias,
        fit: StackFit.expand,
        children: [
          Image.network(imgsrc, fit: BoxFit.cover,),
          Center(child: Text(text,style: TextStyle(fontSize: fontsize, fontWeight: fontweight, color: textcolor),)),
        ],
      ),

    );
    }



}