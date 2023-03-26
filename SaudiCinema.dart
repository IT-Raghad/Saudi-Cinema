import 'package:firstapp/Moviepage.dart';
import 'package:firstapp/main.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: P1(),
    ),
  );
}
// Class P1
class P1 extends StatelessWidget {
  const P1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/SaudiM.jpg")),),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 310.0,right: 80.0),
                  child: Text(
                    " ",
                    style: TextStyle(
                        fontFamily: "Merienda",
                        color: Colors.black,
                        fontSize: 55),
                  ),
                ),

              ),
              SizedBox(height: 340,),
              ElevatedButton(
                onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (P1)=>
                      T2()));
                },
                child: Text("Start",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.w400 , color: Colors.white70) ),
                style: ElevatedButton.styleFrom(primary: Color(0xAA825C97),
                  shape: StadiumBorder(),  fixedSize: Size.fromWidth(200),
                ),
              ),
            ],
          ),
        ),
      ),

    );

  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,

      ),
      home: HomeSecreen(),
    );
  }
}


//**          **              **
// ************** Class 2 for list  all Movies
class T2 extends StatelessWidget {
  const T2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Movies",), backgroundColor: Color(0xAAA158CB),),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget> [

            //Con1
            Container(
                padding: EdgeInsets.only(top: 25.0 ,left: 85.0 ,bottom: 20.0),
                child:Material (
                  elevation: 15,
                  borderRadius: BorderRadius.circular(28),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (T2)=>
                          P3()));
                    },
                    child: Container(
                      width: 240.0,
                      height: 340.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        image:const DecorationImage(
                          image:
                          AssetImage("assets/images/Sattar.jpg"),
                          fit: BoxFit.cover ,
                        ),
                      ),
                    ),
                  ),
                )
            ),


            //Con2
            Container(
                padding: EdgeInsets.only(top: 25.0 ,left: 85.0 ,bottom: 20.0),
                child:Material (

                  elevation: 15,
                  borderRadius: BorderRadius.circular(28),
                  clipBehavior: Clip.antiAliasWithSaveLayer,

                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (T2)=>
                          P2()));
                    },
                    child: Container(
                      width: 240.0,
                      height: 340.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        image:const DecorationImage(
                          image:
                          AssetImage("assets/images/Mouvi2.jpg"),
                          fit: BoxFit.cover ,
                        ),
                      ),
                    ),
                  ),
                )

            ),


            //Con3
            Container(
                padding: EdgeInsets.only(top: 25.0 ,left: 85.0 ,bottom: 20.0),
                child:Material (

                  elevation: 15,
                  borderRadius: BorderRadius.circular(28),
                  clipBehavior: Clip.antiAliasWithSaveLayer,

                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (T2)=>
                          P4()));
                    },
                    child: Container(
                      width: 240.0,
                      height: 340.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        image:const DecorationImage(
                          image:
                          AssetImage("assets/images/M3.jpg"),
                          fit: BoxFit.cover ,
                        ),
                      ),
                    ),
                  ),
                )
            ),

            //con4
            Container(
                padding: EdgeInsets.only(top: 25.0 ,left: 85.0 ,bottom: 20.0),
                child:Material (

                  elevation: 15,
                  borderRadius: BorderRadius.circular(28),
                  clipBehavior: Clip.antiAliasWithSaveLayer,

                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (T2)=>
                          P5()));
                    },
                    child: Container(
                      width: 240.0,
                      height: 340.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(28.0),
                        image:const DecorationImage(
                          image:
                          AssetImage("assets/images/M4.jpg"),
                          fit: BoxFit.cover ,
                        ),
                      ),
                    ),
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
// ******************* class 3 ************
class P3 extends StatelessWidget {
  const P3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return Body2();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xAAA158CB),
      ),
      body:SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height:200,
                    width:140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(22),
                      child: Image(image: AssetImage("assets/images/Sattar.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),
                    decoration: BoxDecoration(

                    ),
                  ),
                  SizedBox(width: 25,
                  ),
                  Column
                    (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("سطار", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),),

                      Row(children: [Container(child: Icon(Icons.access_time,color: Colors.lightBlue,size: 25,
                      ),

                      ),
                        Text("1h 40m",style:TextStyle( color: Colors.black54)),
                        SizedBox(width: 20,),
                        Icon(Icons.circle, color:Colors.black38,size: 12),
                        Text("PG12",style:TextStyle( color: Colors.black54))
                      ],

                      ),
                      SizedBox(height: 8,),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded,),
                        height: 15, width: 33,
                      ),
                        Text("Comedy"),
                      ],
                      ),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded),
                        height: 30, width: 33
                        ,),
                        Text("Action")
                      ]
                        ,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 2,),
              //####################
              Row(children: [Container(child: Icon(Icons.star,color:Color(0xAAFAC705),size: 35,),
              ),
                Text("7.7/10",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //####################
              Row(children: [Container(child: Icon(Icons.language,color:Colors.blueAccent,size: 35,),
              ),
                Text("Arabic",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //#####################
              Row(children: [Container(child: Icon(Icons.date_range_outlined,color:Color(0xAA991410),size: 35,),
              ),
                Text("2022",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),

              //******************************
              SizedBox(height: 12,),
              Text("Synopsis", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              SizedBox(height: 6,),
              Text("Saad, a young man who loves professional wrestling, gets excited when EEW, a professional wrestling promotion, announces that they're holding auditions in Riyadh. Saad goes to the audition hoping to become a Saudi wrestler and then start his global journey from Riyadh to success. He fails in the auditions conducted by EEW, but his luck has not completely run out as he meets Ali Hogan, an eccentric man who offers to be Saad's manager and promises to change his life. Sa'ad, with the help of Ali, joins smaller wrestling promotions in Riyadh, filled with different Saudi wrestlers, all with their own gimmick, in hopes of one day being good enough to join EEW and live out his dreams.",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 , color: Colors.black54)),
              //***********************************
              SizedBox(height: 10,),
              Row(children: [Column(),Text("Cast", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600 , color: Colors.black))],),
              SizedBox(height: 18,),
              Row(children: [ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(image: AssetImage("assets/images/Aziz.jpg"),
                  height: 60,
                  width: 60,
                  fit: BoxFit.cover,
                ),
              ),

                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/Ibrahim.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/shahad.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/Ibraheam2.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/Abdulaziz.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),

              ],),
              SizedBox(height: 3,),
              Text("Abdulaziz       Ibrahim         Shahad        Ibrahim       Abdulaziz",
              ),
              Text("Al Shehri      Al Hajjaj     Al Qafary    Al Khairallah  Al Mubadala")
            ],
          ),
        ),
      ) ,
    );

  }
}

// Class 4 for Mouvi 2 info
class P2 extends StatelessWidget {
  const P2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return Body2();
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xAAA158CB),
      ),
      body:SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height:200,
                    width:140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(22),
                      child: Image(image: AssetImage("assets/images/Mouvi2.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),
                    decoration: BoxDecoration(

                    ),
                  ),
                  SizedBox(width: 25,
                  ),
                  Column
                    (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("65:Survival ", style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),),
                      Text("is Timeless", style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),),
                      SizedBox(height: 5,
                      ),
                      Row(children: [Container(child: Icon(Icons.access_time,color: Colors.lightBlue,size: 25,
                      ),

                      ),
                        Text("1h 35m",style:TextStyle( color: Colors.black54)),
                        SizedBox(width: 20,),
                        Icon(Icons.circle, color:Colors.black38,size: 12),
                        Text("PG12",style:TextStyle( color: Colors.black54))
                      ],

                      ),
                      SizedBox(height: 8,),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded,),
                        height: 15, width: 33,
                      ),
                        Text("Adventure"),
                      ],
                      ),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded),
                        height: 30, width: 33
                        ,),
                        Text("Scifi")
                      ]
                        ,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 2,),
              //####################
              Row(children: [Container(child: Icon(Icons.star,color:Color(0xAAFAC705),size: 35,),
              ),
                Text("5.7/10",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //####################
              Row(children: [Container(child: Icon(Icons.language,color:Colors.blueAccent,size: 35,),
              ),
                Text("English",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //#####################
              Row(children: [Container(child: Icon(Icons.date_range_outlined,color:Color(0xAA991410),size: 35,),
              ),
                Text("2023",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),

              //******************************
              SizedBox(height: 12,),
              Text("Synopsis", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              SizedBox(height: 6,),
              Text("After a catastrophic crash on an unknown planet, pilot Mills quickly discovers he’s actually stranded on Earth…65 million years ago. Now, with only one chance at rescue, Mills and the only other survivor Koa must make their way across an unknown terrain riddled with dangerous prehistoric creatures in an epic fight to survive. ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 , color: Colors.black54)),
              //***********************************
              SizedBox(height: 100,),
              Row(children: [Column(),Text("Cast", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600 , color: Colors.black))],),
              SizedBox(height: 18,),
              Row(children: [ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(image: AssetImage("assets/images/M2P1.jpg"),
                  height: 60,
                  width: 60,
                  fit: BoxFit.cover,
                ),
              ),
                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/M2P2.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/M2P3.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),
              ],),
              SizedBox(height: 3,),
              Text("Adam              Ariana            Chloe              ",
              ),
              Text(" Driver          Greenblatt      Coleman     ")
            ],
          ),
        ),
      ) ,
    );

  }
}

// class 4 for mouvi 3 info
class P4 extends StatelessWidget {
  const P4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return Body2();
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xAAA158CB),
      ),
      body:SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height:200,
                    width:140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child:Image(image: AssetImage("assets/images/M3.jpg"),
                        fit: BoxFit.cover,

                      ),


                    ),
                    decoration: BoxDecoration(

                    ),
                  ),
                  SizedBox(width: 25,
                  ),
                  Column
                    (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("MRS. CHATTERJIE ", style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),),
                      Text(" VS NORWAY", style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),),
                      SizedBox(height: 5,
                      ),
                      Row(children: [Container(child: Icon(Icons.access_time,color: Colors.lightBlue,size: 25,
                      ),

                      ),
                        Text("2h 14m",style:TextStyle( color: Colors.black54)),
                        SizedBox(width: 20,),
                        Icon(Icons.circle, color:Colors.black38,size: 12),
                        Text("PG15",style:TextStyle( color: Colors.black54))
                      ],

                      ),
                      SizedBox(height: 8,),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded,),
                        height: 15, width: 33,
                      ),
                        Text("Drama"),
                      ],
                      ),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded),
                        height: 30, width: 33
                        ,),
                        Text("Family")
                      ]
                        ,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 2,),
              //####################
              Row(children: [Container(child: Icon(Icons.star,color:Color(0xAAFAC705),size: 35,),
              ),
                Text("7.7/10",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //####################
              Row(children: [Container(child: Icon(Icons.language,color:Colors.blueAccent,size: 35,),
              ),
                Text("Hindi",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //#####################
              Row(children: [Container(child: Icon(Icons.date_range_outlined,color:Color(0xAA991410),size: 35,),
              ),
                Text("2023",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),

              //******************************
              SizedBox(height: 12,),
              Text("Synopsis", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              SizedBox(height: 6,),
              Text("Mrs Chatterjee Vs Norway is inspired by true events. The film recounts the story of an immigrant Indian mother’s battle against the Norwegian foster care system and local legal machinery to win back custody of her children. ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 , color: Colors.black54)),
              //***********************************
              SizedBox(height: 140,),
              Row(children: [Column(),Text("Cast", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600 , color: Colors.black))],),
              SizedBox(height: 18,),
              Row(children: [ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(image: AssetImage("assets/images/M3P1.jpg"),
                  height: 60,
                  width: 60,
                  fit: BoxFit.cover,
                ),
              ),

                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/M3P22.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),
              ],),
              SizedBox(height: 3,),
              Text("  Neena             Rani                        ",
              ),
              Text("   Gupta           Mukerji        ")
            ],
          ),
        ),
      ) ,
    );

  }
}
// Class 5 for Mouvi 2 info
class P5 extends StatelessWidget {
  const P5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //return Body2();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xAAA158CB),
      ),
      body:SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height:200,
                    width:140,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(22),
                      child: Image(image: AssetImage("assets/images/M4.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),
                    decoration: BoxDecoration(

                    ),
                  ),
                  SizedBox(width: 25,
                  ),
                  Column
                    (
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Out of exile ", style: TextStyle(fontSize: 21, fontWeight: FontWeight.w900),),

                      SizedBox(height: 5,
                      ),
                      Row(children: [Container(child: Icon(Icons.access_time,color: Colors.lightBlue,size: 25,
                      ),

                      ),
                        Text("1h 47m",style:TextStyle( color: Colors.black54)),
                        SizedBox(width: 20,),
                        Icon(Icons.circle, color:Colors.black38,size: 12),
                        Text("R18",style:TextStyle( color: Colors.black54))
                      ],

                      ),
                      SizedBox(height: 8,),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded,),
                        height: 15, width: 33,
                      ),
                        Text("Drama"),
                      ],
                      ),
                      Row(children: [Container(child: Icon(Icons.horizontal_rule_rounded),
                        height: 30, width: 33
                        ,),
                        Text("Crime")
                      ]
                        ,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 2,),
              //####################
              Row(children: [Container(child: Icon(Icons.star,color:Color(0xAAFAC705),size: 35,),
              ),
                Text("5.0/10",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //####################
              Row(children: [Container(child: Icon(Icons.language,color:Colors.blueAccent,size: 35,),
              ),
                Text("English",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),
              //#####################
              Row(children: [Container(child: Icon(Icons.date_range_outlined,color:Color(0xAA991410),size: 35,),
              ),
                Text("2023",style: TextStyle( fontWeight: FontWeight.w600)),
              ],),

              //******************************
              SizedBox(height: 12,),
              Text("Synopsis", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
              SizedBox(height: 6,),
              Text("After a botched armored car robbery, a recently paroled thief tries to balance his life and mend a troubled family as a determined FBI agent hunts down him and his crew. ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400 , color: Colors.black54)),
              //***********************************
              SizedBox(height: 170,),
              Row(children: [Column(),Text("Cast", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600 , color: Colors.black))],),
              SizedBox(height: 18,),
              Row(children: [ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(image: AssetImage("assets/images/M4P1.jpg"),
                  height: 60,
                  width: 60,
                  fit: BoxFit.cover,
                ),
              ),
                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/M4P2.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 18,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: AssetImage("assets/images/M4P3.jpg"),
                    height: 60,
                    width: 60,
                    fit: BoxFit.cover,
                  ),
                ),
              ],),
              SizedBox(height: 3,),
              Text("   Adam             Peter             Ryan              ",
              ),
              Text(" Hampton        Grreene       Merriman     ")
            ],
          ),
        ),
      ) ,
    );
  }
}

