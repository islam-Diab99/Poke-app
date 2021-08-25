import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class informationPage extends StatelessWidget {

  String name;
  String pic;
informationPage({
  required this.name,
  required this.pic,
});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff00BCD4),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          '$name',style: TextStyle(
          fontSize: 25

        ),
        ),
        backgroundColor: Color(0xffff00BCD4),

      ),
      body:

      Padding(
        padding: const EdgeInsetsDirectional.only(top: 50),
        child: Stack(


          children: [

            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 90, 20, 80),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                clipBehavior: Clip.antiAlias,
                child: Container(


                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,

                  ),
                ),
              ),
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,


              children: [
                Hero(
                  tag: pic,
                  child: Image.asset('$pic',
                    height: 150,
                    width: 150,

                  ),
                ),
                SizedBox(
                  height: 40,
                ),


                Text(
                  '$name',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Height: .92 M',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'weight: 76.2 KG',
                  style: TextStyle(

                    fontSize: 18,

                    color: Colors.black45
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'types',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black45,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: Text(
                        'grass',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(width: 1,),
                    Container(
                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      child: Text(
                        'poison',
                        style: TextStyle(


                          fontSize: 18,
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'weakness',
                  style: TextStyle(
                    fontWeight: FontWeight.bold

                    ,

                    fontSize: 20,
                    color: Colors.black45
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(

                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                      child: Text(
                        'psychic',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                      child: Text(
                        'fire',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                      child: Text(
                        'flying',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      padding: EdgeInsetsDirectional.all(8),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                      child: Text(
                        'ice',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ),



                  ],
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}