import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp() as Widget);

class MyFirstApp extends StatelessWidget{

  @override
Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Wheather Forecast",textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),

      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            width: 400,
            height: 70,

            child: TextField(decoration: InputDecoration(
              hintStyle: TextStyle(
                color: Colors.white
              ),
              border: InputBorder.none,
              icon: Icon(Icons.search_rounded,color: Colors.white,),
              hintText: "Enter City Name",
            ),),
          ),

            Text("Dushanbe, City ,Tj",style: TextStyle(color: Colors.white,fontSize: 36),),
            Text("Wednsday August 21 2024",style: TextStyle(color: Colors.white,fontSize: 20),
),
          Container(
           padding: EdgeInsets.all(10),
           width: 280,
            height: 150,
            child: Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sunny,size: 120,color: Colors.white,),
                Column(
                  children: [
                    Text("14 F",style: TextStyle(color: Colors.white,fontSize: 62),),
                    Text("Light Snow",style: TextStyle(color: Colors.white,fontSize: 24),),
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 280,
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(Icons.cloudy_snowing,color: Colors.white,),
                    Text("5",style: TextStyle(color: Colors.white,),),
                    Text("km/hr",style: TextStyle(color: Colors.white,),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cloudy_snowing,color: Colors.white,),
                    Text("5",style: TextStyle(color: Colors.white,),),
                    Text("km/hr",style: TextStyle(color: Colors.white,),),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.cloudy_snowing,color: Colors.white,),
                    Text("5",style: TextStyle(color: Colors.white,),),
                    Text("km/hr",style: TextStyle(color: Colors.white,),),


                  ],
                ),
              ],
            )
          ),
        Text("7-Day Wheather forecast",style: TextStyle(color: Colors.white,fontSize: 24),),

          Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            height: 150,

            child: ListView(
              // This next line does the trick.
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.deepOrange,
                  width: 160,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Friday",style: TextStyle(color: Colors.white,fontSize: 26)),
                      InkWell(
                        onTap: () {
                          //Your code here
                        },
                        child: RichText(
                          text: TextSpan(
                              text: '6  F  ',style: TextStyle(color: Colors.white,fontSize: 28),
                              children: [
                                WidgetSpan(child: Icon(Icons.sunny,size: 28,color: Colors.white,)),
                              ]),
                        ),
                      )

                    ],
                  ),
                ), SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.orange,
                  width: 160,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Friday",style: TextStyle(color: Colors.white,fontSize: 26)),
                      InkWell(
                        onTap: () {
                          //Your code here
                        },
                        child: RichText(
                          text: TextSpan(
                              text: '6  F  ',style: TextStyle(color: Colors.white,fontSize: 28),
                              children: [
                                WidgetSpan(child: Icon(Icons.sunny,size: 28,color: Colors.white,)),
                              ]),
                        ),
                      )

                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.orangeAccent,
                  width: 160,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Friday",style: TextStyle(color: Colors.white,fontSize: 26)),
                      InkWell(
                        onTap: () {
                          //Your code here
                        },
                        child: RichText(
                          text: TextSpan(
                              text: '6  F  ',style: TextStyle(color: Colors.white,fontSize: 28),
                              children: [
                                WidgetSpan(child: Icon(Icons.sunny,size: 28,color: Colors.white,)),
                              ]),
                        ),
                      )

                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  padding: EdgeInsets.all(8),
                  color: Colors.deepOrangeAccent,
                  width: 160,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Friday",style: TextStyle(color: Colors.white,fontSize: 26)),
                      InkWell(
                        onTap: () {
                          //Your code here
                        },
                        child: RichText(
                          text: TextSpan(
                              text: '6  F  ',style: TextStyle(color: Colors.white,fontSize: 28),
                              children: [
                                WidgetSpan(child: Icon(Icons.sunny,size: 28,color: Colors.white,)),
                              ]),
                        ),
                      )

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],

      ),
    ),
    );
  }
}

// Widget _debugFalse(){
//   return ListView(
//     padding: EdgeInsets.all(8),
//     // scrollDirection: Axis.horizontal,
//     // itemExtent: 300,
//     children:<Widget> [
//       ListTile(
//         title: Text("Egoo"),
//         subtitle: Text("Today is good"),
//         leading: Icon(Icons.whatshot),
//         trailing: Icon(Icons.keyboard_arrow_right),
//       ),
//       ListTile(
//         title: Text("Phaa"),
//         subtitle: Text("Today is not good!"),
//         leading: Icon(Icons.flash_on),
//         trailing: Icon(Icons.keyboard_arrow_right),
//       ),
//     ],
//   );
// }