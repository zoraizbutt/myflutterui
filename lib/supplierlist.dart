import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:getwidget/getwidget.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
class supplierlist extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<supplierlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
            backgroundColor:const Color(0xffe6eaf0),
            elevation: 0.0,

            leading: IconButton(icon: Icon(Icons.arrow_back_ios,color: Colors.black,size:22 ),
              padding: const EdgeInsets.only(left: 20),),

            title:Row(
                children:[
                  Text("Suppliers List",style:TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black)
                  )


                ]
            )



        ),


        body:Padding(padding: EdgeInsets.only(top:50),

            child:ListView(


              //shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

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
                                'Liam outh',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),
                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80.0),
                            image: DecorationImage(
                              image: ExactAssetImage(
                                'assets/images/bnda3.jpg',

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
                                'Chris',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),

                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80.0),
                            image: DecorationImage(
                              image: ExactAssetImage(
                                'assets/images/bnda3.jpg',

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
                                'Olivia',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),

                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80.0),
                            image: DecorationImage(
                              image: ExactAssetImage(
                                'assets/images/bnda3.jpg',

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
                                'Liam outh',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),

                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80.0),
                            image: DecorationImage(
                              image: ExactAssetImage(
                                'assets/images/bnda3.jpg',

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
                                'chris',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),

                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

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
                                'Liam outh',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),

                  Row(children: [
                    Padding(padding: EdgeInsets.only(left: 10),

                      child:Center(
                        child: Container( height: 80.0,
                          width: 80.0,

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
                                'Liam outh',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                            ),
                            Padding(padding:EdgeInsets.fromLTRB(100, 1,0 , 0),
                              child:Container( height: 30.0,
                                width: 30.0,
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
                            Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),
                              child:Text(
                                '324',
                                style: TextStyle(
                                    fontSize: 15),
                              ),
                            )
                          ],),

                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(10, 0,0 , 0),
                                child:Text('Hi there! nice song...',
                                    style: TextStyle(
                                        fontSize: 12,color:Colors.grey)),),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: <Widget>[
                              Padding(padding:EdgeInsets.fromLTRB(10, 10,0 , 0),

                                child:Container(
                                    height: 20.0,
                                    width: 60.0,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    padding: EdgeInsets.only(left:8,top:2),
                                    child:Text("Account",style:TextStyle(color:Colors.white))

                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(padding:EdgeInsets.fromLTRB(100, 10,0 , 0),
                                child:SmoothStarRating(
                                    allowHalfRating: false,
                                    onRated: (v) {
                                    },
                                    starCount: 5,

                                    size: 20.0,
                                    isReadOnly:true,
                                    color: Colors.yellow,
                                    borderColor: Colors.yellow,
                                    spacing:0.0
                                ),
                              )



                            ],
                          ),


                        ],
                      ),
                    ),


                  ],),
                  Divider(),


                ]
            )
        )

    );




  }
}
