import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_appasg/starlist.dart';
import 'package:getwidget/getwidget.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';



class stars extends StatefulWidget {
  @override
  _starsState createState() => _starsState();
}

class _starsState extends State<stars> {
  @override
  Widget build(BuildContext context) {
    int selectedindex=0;
    return Scaffold(
        backgroundColor:const Color(0xffe6eaf0),

        appBar: AppBar(
         backgroundColor:const Color(0xffe6eaf0),
         elevation: 0.0,
          automaticallyImplyLeading: false,

         leading:Padding(padding:EdgeInsets.only(top:10,bottom: 10,left: 10),


           child:Container(
             width: 80,

             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30.0),
               color: Colors.black,
               image: DecorationImage(
                 image: AssetImage(
                     'assets/images/menuicon.ico'),

               ),


             ),

           ) ,

         ),
          title:Row(children:<Widget>[





            Container(
              child:Text("Stars",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black)

              ),

            ),



          ]
          )


      ),

      bottomNavigationBar: FFNavigationBar(

        theme: FFNavigationBarTheme(
          barBackgroundColor: Colors.white,
          selectedItemBackgroundColor: Colors.pink,
          selectedItemIconColor: Colors.white,
          selectedItemLabelColor: Colors.black,

        ),
        selectedIndex: selectedindex,
        onSelectTab: (index) {
          setState(() {
            selectedindex = index;
          });
        },
        items: [
          FFNavigationBarItem(
            iconData: Icons.location_on_rounded,
            label: '',
          ),
          FFNavigationBarItem(
            iconData: Icons.music_note,
            label: '',
          ),
          FFNavigationBarItem(
            iconData: Icons.home,
            label: '',
          ),
          FFNavigationBarItem(
            iconData: Icons.message,
            label: '',
          ),
          FFNavigationBarItem(
            iconData: Icons.search,
            label: '',
          ),
        ],
      ),
      body:Container(

        decoration: BoxDecoration(
          color:Colors.white,

          borderRadius: BorderRadius.only( topLeft: Radius.circular(40.0), topRight: Radius.circular(40.0) ),


        ),

child:Column(children:[


  Row(children:[
    Padding(padding: EdgeInsets.only(left: 70,top:50),
        child:Container(child: Text("Choose Subcategory",style:TextStyle(fontSize:30,fontWeight: FontWeight.bold)),
        )

    )
  ]),


  Row(children: [
Flexible(child:Padding(padding:EdgeInsets.only(top:20),
    child:GestureDetector(onTap: (){ Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => starlist()),
    );
    },

      child: GridView.count(
        shrinkWrap: true,
        // Create a grid with 2 columns. If you change the scrollDirection to
        // horizontal, this produces 2 rows.
        crossAxisCount: 3,
        // Generate 100 widgets that display their index in the List.
        children: [
          Column(
            children: [
              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/dio.jpeg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Disco", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),




            ],


          ),

          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/drum.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Band", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),
          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:15,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/earphones.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 50),
                      child:Text
                        ("Classic", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),
          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/pic10.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Fitness", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),

          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/pic2.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Rock", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),
          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:15,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/jazz.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 50),
                      child:Text
                        ("Bass", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),
          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/guipro.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 30),
                      child:Text
                        ("Cover Artist", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),

          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:10,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/guitar.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Hip Hop", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),
          Column(
            children: [

              Row(
                children:[
                  Padding(padding: EdgeInsets.only(left:15,top: 5),

                    child: Container( height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: ExactAssetImage(
                            'assets/images/gui.jpg',

                          ),
                          fit:BoxFit.fill,

                        ),

                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children:[

                  Container(
                      width: 120,
                      padding: EdgeInsets.only(left: 40),
                      child:Text
                        ("Bass Guitar", style:
                      TextStyle(fontFamily: 'raleway',
                          fontSize: 15,fontWeight: FontWeight.bold),)),

                ],
              ),



            ],



          ),


        ],
      ),

    )
)
)

],)])


       )

      );



  }
}
