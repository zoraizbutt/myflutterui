import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:getwidget/getwidget.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
List list = [

];
class songlist extends StatefulWidget {
  @override
  _songlistState createState() => _songlistState();
}

class _songlistState extends State<songlist> {
  @override
  Widget build(BuildContext context) {
    int selectedindex=1;
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
           Padding(padding:EdgeInsets.only(top:15,left:15),
           child:Row(children: [Container(
             child:Text(
                 "Explore",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold)
             ),
           )],),),
        Padding(padding:EdgeInsets.only(top:10,left:10),

            child:Row(children:[
            Flexible(child: Container(

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
            )




            ])
        ),
        Padding(padding:EdgeInsets.only(top:15),

            child:Row(
              
              children: [
                Flexible(child:
                  GFSearchBar(

                  searchList: list,
                  searchQueryBuilder: (query, list) {
                    return list
                        .where((item) =>
                        item.toLowerCase().contains(query.toLowerCase()))
                        .toList();
                  },
                  overlaySearchListItemBuilder: (item) {
                    return Container(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        item,
                        style: const TextStyle(fontSize: 18),
                      ),
                    );
                  },
                  onItemSelected: (item) {
                    setState(() {
                      print('$item');
                    });
                  },
                ),)],

            )),

            Padding(padding:EdgeInsets.only(top:10,left:10),

                child:Row(children:[
                  Flexible(child: Container(

                    height:300,

                    child: ListView(


                      //shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                           fontSize: 15),
                                    ),
                                  ),
                                   Padding(padding: EdgeInsets.only(left: 90),
                                   child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                   ),
                                 Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                 child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                 ),
                                  Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/share.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),
                        Row(children: [
                          Padding(padding: EdgeInsets.only(left: 10),

                            child:Center(
                              child: Container( height: 50.0,
                                width: 50.0,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80.0),
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                      'assets/images/bnda1.jpg',

                                    ),
                                    fit:BoxFit.fill,

                                  ),

                                ),
                              ),

                            ),),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: [
                                  Padding(padding:EdgeInsets.only(left: 10),
                                    child:Text(
                                      'New Love Song',
                                      style: TextStyle(
                                          fontSize: 15),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 90),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/play.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Padding(padding:EdgeInsets.only(left: 10,right: 10),
                                    child:Container( height: 20.0,
                                      width: 20.0,
                                      decoration: BoxDecoration(
                                        //borderRadius: BorderRadius.circular(10.0),
                                        image: DecorationImage(
                                          image: ExactAssetImage(
                                            'assets/images/heart.png',

                                          ),
                                          fit:BoxFit.fill,

                                        ),

                                      ),

                                    ),
                                  ),
                                  Container( height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      //borderRadius: BorderRadius.circular(10.0),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                          'assets/images/share.png',

                                        ),
                                        fit:BoxFit.fill,

                                      ),

                                    ),

                                  ),

                                ],),

                                SizedBox(
                                  height: 6,
                                ),
                                Padding(padding:EdgeInsets.fromLTRB(220, 0,0 , 0),
                                  child:Text(
                                    '324',
                                    style: TextStyle(
                                        fontSize: 12),
                                  ),
                                )

                              ],
                            ),
                          ),


                        ],),
                        Divider(),





                      ],
                    ),


                  ),
                  )




                ])
            ),


          ])






      )



    );
  }
}
