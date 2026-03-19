import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
} 

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _MyPageState();
}

class _MyPageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shopify",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text("Tops",
              style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.purple)
            ),
            SizedBox(height: 15),

            ElevatedButton(
              child: Text("Add to Cart"),   
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> addtocartPage()));
              },
            ),

            SizedBox(height: 15),

            Text("Earings",
              style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.purple)
            ),
             SizedBox(height: 15),
            ElevatedButton(
              child: Text("Add to Cart"),   
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> addtocartPage()));
              },
            ),
             SizedBox(height: 15),
            Text("Causmetics",
              style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.purple)
            ),
             SizedBox(height: 15),
            ElevatedButton(
              child: Text("Add to Cart"),   
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> addtocartPage()));
              },
            ),

            SizedBox(height: 15),

            Text("Banggles",
              style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.purple)
            ),
             SizedBox(height: 15),
            ElevatedButton(
              child: Text("Add to Cart"),   
              onPressed:(){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> addtocartPage()));
              },
            ),

          ],
        ),
      ),
    );
  }
}

class addtocartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar(
        title: Text(
          "Shopify",
          style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Product Added to Cart"),
      ),
    );
  }
}
