import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_appasg/songlist.dart';
import 'package:flutter_appasg/stars.dart';
import 'package:flutter_appasg/suppliers.dart';
import 'package:flutter_appasg/userlist.dart';
import 'package:getwidget/getwidget.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:responsive_framework/utils/scroll_behavior.dart';

import 'eventorginizer.dart';
List list = [
"userlist","stars","organiser","supplier"
];
String search;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
          ClampingScrollWrapper.builder(context, widget),
          defaultScale: true,
          minWidth: 480,
          defaultName: MOBILE,
          breakpoints: [
            ResponsiveBreakpoint.autoScale(480, name: MOBILE),
            ResponsiveBreakpoint.resize(600, name: MOBILE),
            ResponsiveBreakpoint.resize(850, name: TABLET),
            ResponsiveBreakpoint.resize(1080, name: DESKTOP),
          ],),
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    int _currentIndex=0;List cardList=[
      Item1(),
      Item2(),
      Item3(),
    ];List<T> map<T>(List list, Function handler) {
      List<T> result = [];
      for (var i = 0; i < list.length; i++) {
        result.add(handler(i, list[i]));
      }
      return result;
    }

    int _currentIndex2=0;List cardList2=[
      Item4(),
      Item5(),
      Item6(),
      Item7(),Item8(),Item9(),



    ];List<T> map2<T>(List list, Function handler) {
      List<T> result = [];
      for (var i = 0; i < list.length; i++) {
        result.add(handler(i, list[i]));
      }
      return result;
    }
    int selectedindex=2;
     int value=0;
    return Scaffold(
      backgroundColor: const Color(0xffe6eaf0),



     appBar: AppBar(

       actions: <Widget>[
       GestureDetector(
         onTap: (){
         },
         child:Padding( padding: EdgeInsets.fromLTRB(0,10,200, 0),

         child: Container(
           width: 60,

           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(30.0),
             color: Colors.black,
             image: DecorationImage(
               image: AssetImage(
                   'assets/images/menuicon.ico'),

             ),


           ),

         ),
       ),
       ),

    GestureDetector(
    onTap: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => stars()),
    );
    },

       child:  Padding( padding: EdgeInsets.fromLTRB(0,10,0, 0),
           child: Container(
             width: 50,

             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(40.0),
               color: Colors.yellow,
               image: DecorationImage(
                 image: AssetImage(
                     'assets/images/walleticon.ico'),

               ),


             ),
           ),
         ),
    ),
         Padding( padding: EdgeInsets.fromLTRB(2,10,20, 0),
         child: Container(
           width: 120,

           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(40.0),
             color: Colors.white,


           ),

           child:Row(
             children: [

                Expanded(
           child: Column(
               children:[
               Expanded(
                 child: Padding (padding: const EdgeInsets.only(right: 12),
                 child:Container(


           decoration: new BoxDecoration(
                   color: Colors.red,


                   shape: BoxShape.circle,
             image: DecorationImage(
               image: AssetImage(
                   'assets/images/usericon.ico'),

                 ),
               ),
               ),
     ),
               ),
               ],
               ),
                ),


               Expanded(
                 child: Column(
                   children:[
                     Expanded(
                       child: Padding (padding: const EdgeInsets.fromLTRB(0,13,15, 0),
                         child:Container(


                         child:Text("Social",style:TextStyle(color: Colors.black, fontSize: 17,
                           fontFamily: 'raleway',
                           fontWeight: FontWeight.bold,),),
                         ),
                       ),
                     ),
                   ],
                 ),
               ),




             ],


           ),

           //shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
         ),

     ),
    ],
       backgroundColor: Colors.transparent,
       elevation: 0.0,
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


        ],

      ),

      floatingActionButton: new FloatingActionButton(
        onPressed: (){
          _settingModalBottomSheet(context);
        },
        child: new Icon(Icons.search),
        backgroundColor: Colors.pink,
      ),


    body: SingleChildScrollView(
    child:Container(


    child:  Column(

            children: <Widget>[


                  Padding( padding: EdgeInsets.only(top: 30),
//1st slider
      child: CarouselSlider(

        options: CarouselOptions(


          height: 180.0,
          enlargeCenterPage: true,
          viewportFraction: 1,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          pauseAutoPlayOnTouch: true,
          aspectRatio: 0.0,
          onPageChanged: (index, reason) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        items: cardList.map((card){
          return Builder(
              builder:(BuildContext context){
                return Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),

                  ),
                  height: MediaQuery.of(context).size.height*0.30,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 0.0),
                  child: Card(
                    color:  Colors.transparent,
                    elevation: 0.0,

                    child: card,
                  ),
                );
              }
          );
        }).toList(),
      ),
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: map<Widget>(cardList, (index, url) {
          return Container(
            width: 8.0,
            height: 8.0,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: _currentIndex == index ? Colors.blueAccent : Colors.grey,
            ),
          );
        }),
      ),

      Row(
        children: [
          Padding(padding: EdgeInsets.only(left:20),
          child:GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => songlist()),

                );
              },
        child: Container(
        child:Text(
        "Explore",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold)
    ),
    )
          ),

          ),
        ],
              ),

    //2nd circular
     Row(

       children :[
         Expanded(
     child:Column(
     children:<Widget>[
     Container(

     height:100.0,

     child: ListView(


       //shrinkWrap: true,
       scrollDirection: Axis.horizontal,
       children: <Widget>[
         Column(
           children: [

             Row(
               children:[
     Padding(padding: EdgeInsets.only(left:20,top: 5),

       child: Container( height: 60.0,
                   width: 60.0,
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(80.0),
         image: DecorationImage(
           image: ExactAssetImage(
             'assets/images/bass.jpg',

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

                 Padding(padding: EdgeInsets.only(left:18),
                 child:  Container(child:Text("Bass",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),
         Column(
           children: [

             Row(
               children:[
                 Padding(padding: EdgeInsets.only(left:20,top: 5),

                   child: Container( height: 60.0,
                     width: 60.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(80.0),
                       image: DecorationImage(
                         image: ExactAssetImage(
                           'assets/images/rock.jpg',

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

                 Padding(padding: EdgeInsets.only(left:18),
                   child:  Container(child:Text("Rock",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),
         Column(
           children: [

             Row(
               children:[
                 Padding(padding: EdgeInsets.only(left:20,top: 5),

                   child: Container( height: 60.0,
                     width: 60.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(80.0),
                       image: DecorationImage(
                         image: ExactAssetImage(
                           'assets/images/pop.jpg',

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

                 Padding(padding: EdgeInsets.only(left:18),
                   child:  Container(child:Text("Pop",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),
         Column(
           children: [

             Row(
               children:[
                 Padding(padding: EdgeInsets.only(left:20,top: 5),

                   child: Container( height: 60.0,
                     width: 60.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(80.0),
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

                 Padding(padding: EdgeInsets.only(left:18),
                   child:  Container(child:Text("Jazz",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),
         Column(
           children: [

             Row(
               children:[
                 Padding(padding: EdgeInsets.only(left:20,top: 5),

                   child: Container( height: 60.0,
                     width: 60.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(80.0),
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

                 Padding(padding: EdgeInsets.only(left:18),
                   child:  Container(child:Text("Drum",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),
         Column(
           children: [

             Row(
               children:[
                 Padding(padding: EdgeInsets.only(left:20,top: 5),

                   child: Container( height: 60.0,
                     width: 60.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(80.0),
                       image: DecorationImage(
                         image: ExactAssetImage(
                           'assets/images/hiphop.jpg',

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

                 Padding(padding: EdgeInsets.only(left:18),
                   child:  Container(child:Text("Hiphop",style: TextStyle(fontFamily: 'raleway',fontSize: 13,fontWeight: FontWeight.bold),)),
                 ),
               ],
             ),



           ],



         ),





       ],
     ),


    ),



    ],

    ),

    )
        ],
     ),



              //3rd slider

              Row(

                children :[
                  Expanded(
                    child:Column(
                      children:<Widget>[
                        Container(

                          height:150.0,

                          child: ListView(


                            //shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Column(
                                children: [

                                  Row(
                                    children:[
                                      Padding(padding: EdgeInsets.only(left:20,top: 5),

                                        child: Container( height: 130.0,
                                          width: 130.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: ExactAssetImage(
                                                'assets/images/3.jpg',

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

                                      Padding(padding: EdgeInsets.only(left:18),
                                        child:  Container(child:Text("Events",style: TextStyle(fontFamily: 'raleway',fontSize: 15,fontWeight: FontWeight.bold),)),
                                      ),
                                    ],
                                  ),



                                ],



                              ),
                              Column(
                                children: [

                                  Row(
                                    children:[
                                      Padding(padding: EdgeInsets.only(left:20,top: 5),

                                        child: Container( height: 130.0,
                                          width: 130.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: ExactAssetImage(
                                                'assets/images/2.jpg',

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

                                      Padding(padding: EdgeInsets.only(left:18),
                                        child:  Container(child:Text("Video",style: TextStyle(fontFamily: 'raleway',fontSize: 15,fontWeight: FontWeight.bold),)),
                                      ),
                                    ],
                                  ),



                                ],



                              ),
                              Column(
                                children: [

                                  Row(
                                    children:[
                                      Padding(padding: EdgeInsets.only(left:20,top: 5),

                                        child: Container( height: 130.0,
                                          width: 130.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10.0),
                                            image: DecorationImage(
                                              image: ExactAssetImage(
                                                'assets/images/1.jpg',

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

                                      Padding(padding: EdgeInsets.only(left:18),
                                        child:  Container(child:Text("Music",style: TextStyle(fontFamily: 'raleway',fontSize: 15,fontWeight: FontWeight.bold),)),
                                      ),
                                    ],
                                  ),



                                ],



                              ),


                            ],
                          ),


                        ),



                      ],

                    ),

                  )
                ],
              ),
           Row(
             children:[Container(
            height: 10,
             )]

           ),
           Padding(padding: EdgeInsets.only(left:170),

         child: Row(
               children: [

                 Container( height: 20.0,
                   width: 20.0,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10.0),
                     image: DecorationImage(
                       image: ExactAssetImage(
                         'assets/images/plus.png',

                       ),
                       fit:BoxFit.fill,

                     ),

                   ),
                 ),
                 Container(child: Text("    "),),

                 Container(child:Text("Upload contents",style:TextStyle(fontFamily: 'raleway',fontSize: 18,fontWeight: FontWeight.bold) ,))
               ],
             ),
           ),

              Row(
                children:[
                  Container(height: 20,)
                ]
              ),

          Row(
            children:[

              Container(
              height: 250.0,
              width:MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(

                    image: DecorationImage(
                      image: ExactAssetImage(
                        'assets/images/guipro.jpg',

                      ),
                      fit:BoxFit.fill,

                    ),

                  ),

                  child:Column(
                children:[
                  Row(children:[

                    Container(padding: EdgeInsets.fromLTRB(15, 15, 15, 15),child:Text("Categories",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white)))
                  ]),

                  Row(

                    children :[
                      Expanded(
                        child:Column(
                          children:<Widget>[
                            Container(

                              height:190.0,

                              child: ListView(


                                //shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Column(
                                    children: [

                                      Row(
                                        children:[
                                          Padding(padding: EdgeInsets.only(left:20,top: 5),

                                            child: Container(
                                              height: 170.0,
                                              width: 150.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10.0),
                                                image: DecorationImage(
                                                  image: ExactAssetImage(
                                                    'assets/images/pio.jpg',

                                                  ),
                                                  fit:BoxFit.fill,

                                                ),

                                              ),
                                              child:Column(
                                                children:[
                                                  Expanded(
                                              child:Padding(padding: EdgeInsets.fromLTRB(5, 130, 5, 5),
                                                      child: Container(


                                                        width:150,
                                                        padding: EdgeInsets.fromLTRB(25, 10, 0, 5),
                                                        child:Text("Event Organizer",
                                                        style:TextStyle(fontSize: 15,fontFamily: 'raleway',fontWeight: FontWeight.bold)
                                                        ),
                                                        decoration: BoxDecoration(
                                                          color: Colors.white,
                                                          borderRadius: BorderRadius.circular(10.0),


                                                        ),
                                                      )

                                                  )
                      )
                                                ]
                                              )
                                            ),
                                          ),
                                        ],
                                      ),




                                    ],



                                  ),
                                  Column(
                                    children: [

                                      Row(
                                        children:[
                                          Padding(padding: EdgeInsets.only(left:20,top: 5),

                                            child: Container( height: 170.0,
                                              width: 150.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10.0),
                                                image: DecorationImage(
                                                  image: ExactAssetImage(
                                                    'assets/images/dio.jpeg',

                                                  ),
                                                  fit:BoxFit.fill,

                                                ),

                                              ),
                                                child:Column(
                                                    children:[
                                                      Expanded(
                                                          child:Padding(padding: EdgeInsets.fromLTRB(5, 130, 5, 5),
                                                              child: Container(


                                                                width:150,
                                                                padding: EdgeInsets.fromLTRB(50, 10, 0, 5),
                                                                child:Text("Supplier",
                                                                    style:TextStyle(fontSize: 15,fontFamily: 'raleway',fontWeight: FontWeight.bold)
                                                                ),
                                                                decoration: BoxDecoration(
                                                                  color: Colors.white,
                                                                  borderRadius: BorderRadius.circular(10.0),


                                                                ),
                                                              )

                                                          )
                                                      )
                                                    ]
                                                )
                                            ),
                                          ),
                                        ],
                                      ),




                                    ],



                                  ),
                                  Column(
                                    children: [

                                      Row(
                                        children:[
                                          Padding(padding: EdgeInsets.only(left:20,top: 5),

                                            child: Container( height: 170.0,
                                              width: 150.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10.0),
                                                image: DecorationImage(
                                                  image: ExactAssetImage(
                                                    'assets/images/cio.jpg',

                                                  ),
                                                  fit:BoxFit.fill,

                                                ),

                                              ),
                                                child:Column(
                                                    children:[
                                                      Expanded(
                                                          child:Padding(padding: EdgeInsets.fromLTRB(5, 130, 5, 5),
                                                              child: Container(


                                                                width:150,
                                                                padding: EdgeInsets.fromLTRB(25, 10, 0, 5),
                                                                child:Text("Event Organizer",
                                                                    style:TextStyle(fontSize: 15,fontFamily: 'raleway',fontWeight: FontWeight.bold)
                                                                ),
                                                                decoration: BoxDecoration(
                                                                  color: Colors.white,
                                                                  borderRadius: BorderRadius.circular(10.0),


                                                                ),
                                                              )

                                                          )
                                                      )
                                                    ]
                                                )
                                            ),
                                          ),
                                        ],
                                      ),




                                    ],



                                  ),


                                ],
                              ),


                            ),



                          ],

                        ),

                      )
                    ],
                  ),


                ]
              )

            )
            ]

          ),



            ],
              )

              ),

    ),


      );


  }
}
class Item1 extends StatelessWidget {
  const Item1({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage(
            'assets/images/earphones.jpg',

          ),
          fit:BoxFit.fill,

        ),

      ),
    );
  }


  }

class Item2 extends StatelessWidget {
  const Item2({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage(
            'assets/images/guitar.jpg',

            ),
            fit:BoxFit.fill,

        ),

      ),
     );
  }
}
class Item3 extends StatelessWidget {
  const Item3({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage(
            'assets/images/bnda.jpg',

          ),
          fit:BoxFit.fill,
        ),

      ),
    );
  }
}
class Item4 extends StatelessWidget {
  const Item4({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return CircleAvatar(
          radius: 10.0,
          backgroundImage:
          AssetImage("assets/images/jazz.jpg"),
          backgroundColor: Colors.transparent,
        );

  }
}
class Item5 extends StatelessWidget {
  const Item5({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return CircleAvatar(
          radius: 10.0,
          backgroundImage:
          AssetImage("assets/images/pop.jpg"),
          backgroundColor: Colors.transparent,

    );
  }
}
class Item6 extends StatelessWidget {
  const Item6({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return
      CircleAvatar(
          radius: 10.0,
          backgroundImage:
          AssetImage("assets/images/hiphop.jpg"),
          backgroundColor: Colors.transparent,

    );
  }
}
class Item7 extends StatelessWidget {
  const Item7({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return CircleAvatar(
          radius: 10.0,
          backgroundImage:
          AssetImage("assets/images/rock.jpg"),
          backgroundColor: Colors.transparent,

    );
  }
}
class Item8 extends StatelessWidget {
  const Item8({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return CircleAvatar(
          radius: 10.0,
          backgroundImage:
          AssetImage("assets/images/drum.jpg"),
          backgroundColor: Colors.transparent,

    );
  }
}
class Item9 extends StatelessWidget {
  const Item9({Key key}) : super(key: key);@override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 10.0,
      backgroundImage:
      AssetImage("assets/images/bass.jpg"),
      backgroundColor: Colors.transparent,
    );
  }
}
void _settingModalBottomSheet(context){
  //double values=0;
  TextEditingController searchController = new TextEditingController();

  RangeValues _currentRangeValues = const RangeValues(20, 60);
   showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only( topLeft: Radius.circular(40.0), topRight: Radius.circular(40.0) ),
      ),
      context: context,
      builder: (BuildContext bc){
        return SingleChildScrollView(
            child:Container(
          child:Column(children:
          [
            Row(children: [
          Container(width:350,
            padding:EdgeInsets.only(top:15,left: 80),


                child:Text("Search for Stars, Event Organizer,Suppliers and Events",
                style:TextStyle(fontSize: 20)))
            ],),
            Row(children: [

              Flexible(child:
              Padding(padding:EdgeInsets.only(left: 17,top: 15),
               child:Container(
          width: 340,
          child:TextField(

              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blueAccent,
              ),
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search Here",
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent, width: 15.0),
                      borderRadius: BorderRadius.circular(15.0)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 32.0),
                      borderRadius: BorderRadius.circular(15.0))),


                 controller: searchController,

               ),
        )


        )


              )


              ],

          ),
            Row(children: [
        Padding(padding:EdgeInsets.only(left: 18,top:10),

        child:Text("Search By Type"))
            ],),
            Row(children:[
        Padding(padding:EdgeInsets.only(left: 18),
              child:Container(
           width: 340,
        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color:const Color(0xffe6eaf0),

            ),
        child: DropdownButtonHideUnderline(
                child:DropdownButton(
                    value:1,
                    items: [
                      DropdownMenuItem(
                        child: Text("All"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("Second Item"),
                        value: 2,
                      ),
                      DropdownMenuItem(
                          child: Text("Third Item"),
                          value: 3
                      ),
                      DropdownMenuItem(
                          child: Text("Fourth Item"),
                          value: 4
                      )
                    ],
                    onChanged: (value) {

                    }

                ),
        )



              )
        )
              ]

        ),

            Row(children: [
              Padding(padding:EdgeInsets.only(left: 18),

                  child:Text("Search By Rating"))
            ],),

            Row(children:[
              Padding(padding:EdgeInsets.only(left: 18),
                  child:Container(
                      width: 340,
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color:const Color(0xffe6eaf0),

                      ),
                      child: DropdownButtonHideUnderline(
                        child:DropdownButton(
                            value:1,
                            items: [
                              DropdownMenuItem(
                                child: Text("All"),
                                value: 1,
                              ),
                              DropdownMenuItem(
                                child: Text("Second Item"),
                                value: 2,
                              ),
                              DropdownMenuItem(
                                  child: Text("Third Item"),
                                  value: 3
                              ),
                              DropdownMenuItem(
                                  child: Text("Fourth Item"),
                                  value: 4
                              )
                            ],
                            onChanged: (value) {

                            }

                        ),
                      )



                  )
              )
            ]

            ),
            Row(children: [
              Padding(padding:EdgeInsets.only(left: 18),

                  child:Text("Search By Province"))
            ],),

            Row(children:[
              Padding(padding:EdgeInsets.only(left: 18),
                  child:Container(
                      width: 340,
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color:const Color(0xffe6eaf0),

                      ),
                      child: DropdownButtonHideUnderline(
                        child:DropdownButton(
                            value:1,
                            items: [
                              DropdownMenuItem(
                                child: Text("All"),
                                value: 1,
                              ),
                              DropdownMenuItem(
                                child: Text("Second Item"),
                                value: 2,
                              ),
                              DropdownMenuItem(
                                  child: Text("Third Item"),
                                  value: 3
                              ),
                              DropdownMenuItem(
                                  child: Text("Fourth Item"),
                                  value: 4
                              )
                            ],
                            onChanged: (value) {

                            }

                        ),
                      )



                  )
              )
            ]

            ),
            Row(children: [
              Padding(padding:EdgeInsets.only(left: 18),

                  child:Text("Search By Likes"))
            ],),
            Row(
              children:[
                Padding(padding:EdgeInsets.only(left: 18),

                   child: Container(
                  width: 340,
                       child: RangeSlider(
                         values: _currentRangeValues,
                         min: 0,
                         max: 100,
                         divisions: 10,
                         labels: RangeLabels(
                           _currentRangeValues.start.round().toString(),
                           _currentRangeValues.end.round().toString(),
                         ),
                         onChanged: (RangeValues values) {
                         },
                       )
                   ))

              ]
            ),

            Row(children: [
              Padding(padding:EdgeInsets.only(left: 18),

                  child:Text("Search By Followers"))
            ],),
            Row(
                children:[
                  Padding(padding:EdgeInsets.only(left: 18),

                      child: Container(
                          width: 340,
                          child: RangeSlider(
                            values: _currentRangeValues,
                            min: 0,
                            max: 100,
                            divisions: 10,
                            labels: RangeLabels(
                              _currentRangeValues.start.round().toString(),
                              _currentRangeValues.end.round().toString(),
                            ),
                            onChanged: (RangeValues values) {
                            },
                          )
                      ))

                ]
            ),

            Row(
              children: [
                Container(
                  width: 375,
                  height:75 ,
                  child:Expanded(
                    child: Padding(padding: EdgeInsets.fromLTRB(
                        18,2, 25, 20),
                        child: RaisedButton(
                          color: Colors.pink,
                          textColor: Colors.white,
                          onPressed: (){
                            search=searchController.text;
                            if(search=="stars" ||search=="stars")
                              {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => stars()),
                                );
                              }
                            if(search=="event organiser" ||search=="Event Organiser")
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => eventorginizer()),
                              );
                            }
                            if(search=="supplier" ||search=="Supplier")
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => suppliers()),
                              );
                            }

                          },

                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),


                          child: Text("Search", style: TextStyle(
                              fontFamily: 'raleway',
                              fontSize: 21,
                              fontWeight: FontWeight.bold),),


                        )

                    ),

                  ),

                ),




              ],
            )



          ]



          ),






          ));

      }
  );

}