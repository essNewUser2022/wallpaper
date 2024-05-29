import 'package:flutter/material.dart';
import 'package:costumwidget/uihelper.dart';

class MyWallpaper extends StatefulWidget {
  const MyWallpaper({super.key});

  @override
  State<MyWallpaper> createState() => _MyWallpaperState();
}

class _MyWallpaperState extends State<MyWallpaper> {
  TextEditingController searchcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white.withOpacity(.9),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                  height: 55,
                  width: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white.withOpacity(.9),
                  ),
                  child: Padding(
                    padding:  EdgeInsets.only(left: 20, top: 8),
                    child: TextField(
                      controller: searchcontroller,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Find Wallpaper",
                          suffixIcon: Icon(Icons.search)),
                    ),
                  ),
                ),
                // Text best of then month
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 35),
                    UiHelper.CustomText("Best of the Month", 18, FontWeight.bold)
                  ],
                ),
                SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 35),
                      UiHelper.CustomContainer(250, 200,
                          "https://images.pexels.com/photos/2486168/pexels-photo-2486168.jpeg"),
                      SizedBox(width: 10),
                      UiHelper.CustomContainer(250, 200,
                          "https://i.pinimg.com/736x/33/7b/85/337b85280b14f097446d76532cd0e077--neon.jpg"),
                      SizedBox(width: 10),
                      UiHelper.CustomContainer(250, 200,
                          "https://marketplace.canva.com/EAFPnhwhzx4/1/0/900w/canva-yellow-daisy-cute-flower-iphone-wallpaper-XUyIHx9eH2Q.jpg"),
                      SizedBox(width: 10),
                      UiHelper.CustomContainer(250, 200,
                          "https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTEwL3Jhd3BpeGVsX29mZmljZV8yOF9waG90b19vZl9vYWtfdHJlZV9sZWF2ZXNfaW5fYXV0dW1uLV9zdW5ueV9nb181OTk3NzJmMC1lZGU4LTQxZmQtYWUyYi1lOTFhZTRmYzZjMGUtYl8xLmpwZw.jpg"),
                      SizedBox(width: 10),
                      UiHelper.CustomContainer(250, 200,
                          "https://w0.peakpx.com/wallpaper/730/501/HD-wallpaper-iphone-14-pro-thumbnail.jpg"),
                      SizedBox(width: 10),
                      UiHelper.CustomContainer(250, 200,
                          "https://i.pinimg.com/originals/7b/d5/b7/7bd5b7fc15da06e395ab9a7fcce26636.jpg"),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 35,
                    ),
                    UiHelper.CustomText("The Colors Tune", 18, FontWeight.bold),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 35,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.deepPurple),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.green),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.blue),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.deepOrange),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.deepPurple),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(
                          60, 60, Colors.deepPurpleAccent),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.blueGrey),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.deepPurple),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.pinkAccent),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.lightBlue),
                      SizedBox(
                        width: 5,
                      ),
                      UiHelper.CustomeColorWidget(60, 60, Colors.lightGreen),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 35,
                    ),
                    UiHelper.CustomText("Categories", 18, FontWeight.bold)
                  ],
                ),
                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    SizedBox(width: 35,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://img.lovepik.com/photo/48013/0576.jpg_wh860.jpg",
                        "Forest", Colors.white, 18, FontWeight.bold),
                    SizedBox(width: 5,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://m.media-amazon.com/images/I/61HKEoYWwsL._AC_UF1000,1000_QL80_.jpg",
                        "Room", Colors.blue, 18, FontWeight.bold),
                  ],
                ),
                SizedBox(height: 5,),

                Row(
                  children: [
                    SizedBox(width: 35,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAf0oV0rWLbomfQGM6ZeuZEA90dM8g4-sH7mUws5EOHA&s",
                        "Stone", Colors.white, 18, FontWeight.bold),
                    SizedBox(width: 5,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://m.media-amazon.com/images/I/81HcgvccUgL._AC_UF1000,1000_QL80_.jpg",
                        "Room", Colors.black, 18, FontWeight.bold),
                  ],
                ),

                SizedBox(height: 5,),
                Row(
                  children: [
                    SizedBox(width: 35,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://c4.wallpaperflare.com/wallpaper/297/22/531/lake-blue-moonlight-moon-wallpaper-thumb.jpg",
                        "Moon", Colors.white, 18, FontWeight.bold),
                    SizedBox(width: 5,),
                    UiHelper.CustomContainerWithText(
                        150,
                        200,
                        "https://marketplace.canva.com/EAFFA57Y2xc/1/0/900w/canva-black-white-3d-love-butterfly-phone-wallpaper-A8ren-f692c.jpg",
                        "Black and White", Colors.white, 18, FontWeight.bold),
                  ],
                ),
              ],





            ),
          ),
        ),
      ),
    );
  }
}
