import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'BottomNavigation.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle headerStyle = TextStyle(fontWeight: FontWeight.w700);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Mr.Pakrouh",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.w700)),
            SizedBox(width: 8),
            Icon(
              Icons.verified,
              color: Colors.blue,
            )
          ],
        ),
        actions: [
          Icon(Icons.add_a_photo),
          SizedBox(width: 15),
          Icon(Icons.more_horiz),
          SizedBox(width: 15),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              // Originally Body
              child: Container(
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //div detail section 1
                    Row(
                      children: [
                        //div profile picture
                        SizedBox(width: 10),
                        Container(
                          height: 98,
                          width: 98,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Color(0xff8A3BEE),
                                    Color(0xffF200B7),
                                    Color(0xffFE9402),
                                  ])),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 87,
                                height: 87,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle, color: Colors.white),
                                child: Padding(
                                    padding: EdgeInsets.all(2),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: Image.network(
                                          "https://cdn.downloadefilm.ir/images/f610e220-1c68-11ee-a99f-514a2b704860.jpg",
                                          fit: BoxFit.cover),
                                    )),
                              )
                            ],
                          ),
                        ),
                        SizedBox(width: 48),

                        //div post text
                        Column(
                          children: [
                            Text("120", style: headerStyle),
                            Text("Posts", style: headerStyle)
                          ],
                        ),
                        SizedBox(
                          width: 27,
                        ),

                        //div followers text
                        Column(
                          children: [
                            Text("412", style: headerStyle),
                            Text("Followers", style: headerStyle)
                          ],
                        ),
                        SizedBox(
                          width: 27,
                        ),

                        //div followings text
                        Column(
                          children: [
                            Text("123", style: headerStyle),
                            Text("Following ", style: headerStyle)
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 12),

                    //div detail section 2 "information"
                    Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Content Creator",
                              style: headerStyle,
                            ),
                            Text(
                              "Gamer",
                              style: TextStyle(
                                  color: Colors.black45, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "I am a Gamer :) but Living in US. 😈🔥",
                              style: TextStyle(fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),

                    //div detail section 3 "bio"
                    SizedBox(height: 3),
                    Row(
                      children: [
                        SizedBox(width: 8),
                        SizedBox(
                          width: 86,
                          height: 38,
                          child: Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 30,
                                    height: 30,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle, color: Colors.white),
                                    child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(100),
                                          child: Image.network(
                                              "https://cdn.downloadefilm.ir/images/f610e220-1c68-11ee-a99f-514a2b704860.jpg",
                                              fit: BoxFit.cover),
                                        )),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 30,
                                    height: 30,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle, color: Colors.white),
                                    child: Padding(
                                        padding: EdgeInsets.all(2),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(100),
                                          child: Image.network(
                                              "https://cdn.downloadefilm.ir/images/775e4380-1c68-11ee-a278-09189ad68384.jpg",
                                              fit: BoxFit.cover),
                                        )),
                                  )
                                ],
                              ),
                            ),
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle, color: Colors.white),
                                  child: Padding(
                                      padding: EdgeInsets.all(2),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.network(
                                            "https://cdn.downloadefilm.ir/images/f5c8cc40-1c68-11ee-b371-5fee450975ce.jpg",
                                            fit: BoxFit.cover),
                                      )),
                                )
                              ],
                            ),
                          ]),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("MohammadAlipakrou", style: headerStyle),
                                  Text(" , "),
                                  Text("Mr.pakrouh21", style: headerStyle)
                                ],
                              ),
                              Text("Vegasopper34", style: headerStyle)
                            ],
                          ),
                        )
                      ],
                    ),

                    //div detail section 4 "actions"
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 32,
                          decoration: BoxDecoration(color: Color(0xff3597F0),
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text(
                              "Follow", style: TextStyle(color: Colors.white),),),
                        ),
                        SizedBox(width: 6),

                        Container(
                          width: 100,
                          height: 32,
                          decoration: BoxDecoration(color: Colors.black45,
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text(
                              "Message", style: TextStyle(color: Colors.white),),),
                        ),
                        SizedBox(width: 6),

                        Container(
                          width: 100,
                          height: 32,
                          decoration: BoxDecoration(color: Colors.red,
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                            child: Text(
                              "Report", style: TextStyle(color: Colors.white),),),
                        ),
                        SizedBox(width: 6),
                        Container(
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                          child: Center(
                              child: Icon(Icons.person_add_rounded,size: 22,)),
                        ),

                      ],
                    ),

                    //div detail section 5 "highlights"
                    SizedBox(
                      height: 18,
                    ),
                    SizedBox(width: 425,height: 120,
                      child: ListView.builder(
                          itemCount: 5,
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(2),
                              child: Column(children: [

                                Container(
                                  height: 85,
                                  width: 85,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Container(
                                        width: 77,
                                        height: 77,
                                        decoration: const BoxDecoration(
                                            shape: BoxShape.circle, color: Colors.white),
                                        child: Padding(
                                            padding: EdgeInsets.all(2),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(50),
                                              child: Image.network(
                                                  "https://cdn.downloadefilm.ir/images/f610e220-1c68-11ee-a99f-514a2b704860.jpg",
                                                  fit: BoxFit.cover),
                                            )),
                                      )
                                    ],
                                  ),

                                ),
                                Text("My Story",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10),),
                              ],
                              ),
                            );
                          }),
                    ),


                  ],
                ),
              ),
            ),
            //div details "icons"
            SizedBox(height: 18,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Icon(Icons.window_outlined),
                Icon(Icons.video_library_outlined ,color: Colors.grey,),
                Icon(Icons.person_pin_outlined,color: Colors.grey),
              ],),
            SizedBox(height: 11,),
            Container(color: Colors.grey,height: 1,width: 135,),

            //div details "posts"
            SizedBox(height: 2),
            Wrap(
              spacing: 3.2,
              runSpacing: 3.2,
              crossAxisAlignment: WrapCrossAlignment.start,
              children: [
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),
                SizedBox(
                    height: 135,
                    width: 135,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.network("https://wallpapergram.ir/wp-img/WallpaperGram.IR_1571525042_64806.jpg",fit: BoxFit.cover))

                ),

              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottonNavigation(),
      floatingActionButton: FloatingActionButton(onPressed: () {  },backgroundColor: Colors.deepOrange , child: IconButton(icon: Icon( Icons.add , color: Colors.white), onPressed: () {  },)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
