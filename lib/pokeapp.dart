import 'package:flutter/material.dart';
import 'package:poke_app/secondpage.dart';

class PokeApp extends StatefulWidget {
  const PokeApp({Key? key}) : super(key: key);

  @override
  _PokeAppState createState() => _PokeAppState();
}

class _PokeAppState extends State<PokeApp> {
  List images1=['images/a.png','images/b.png','images/c.png','images/d.png','images/e.png','images/f.png',];
  List names=['charizard','bulbisour','venusour','charmander','lvysour','charmelon'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
            Icons.menu
        ),


        title:


        Text(
          'Poke App',
        ),
        backgroundColor: Color(0xffff00BCD4),

      ),
      body:

   Container(

     color: Color(0xffffFAFAFA),
     
     child: GridView.builder(
       itemBuilder: (BuildContext context,int index)
       {
         return GestureDetector(
           onTap:() {Navigator.push(context,
               MaterialPageRoute(builder: (context) => informationPage(
                 name:names[index] ,
                 pic: images1[index],
               ))
               );},
           child: Card
             (child: Container(


               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Hero(
                     transitionOnUserGestures: true,


                     tag: images1[index],
                     child: Image.asset(images1[index],
                       width: 90,
                       height: 90,
           ),
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Text(names[index],style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 20,

                   ),
                   ),
                 ],
               ),
             ),
           ),
         )
         ;
       },

         itemCount: images1.length,
       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
         crossAxisCount: 2,
         crossAxisSpacing: .4,
           mainAxisSpacing: .4,
       ),
     ),
   ),


    );
  }
}


