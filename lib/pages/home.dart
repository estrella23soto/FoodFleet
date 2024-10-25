import 'package:flutter/material.dart';
import 'package:fooddelivery/widget/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Hello shivam", style: Appwiget.booldTextFeildStyle()),
                  Container(
                    padding: EdgeInsets.all(3),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8)),
                    child: Icon(
                      Icons.shopping_cart,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text("Deliciosa comida",
                  style: Appwiget.HeadlineTextFeildStyle()),
              Text("Descubre y consigue buena comida",
                  style: Appwiget.LightTextFeildStyle()),
                  SizedBox(height: 20.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child:  Image.asset("/images/helado.jpg", height:50,width: 50, fit: BoxFit.cover,),
                        ),
                      ),
                           Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child:  Image.asset("images/pizza.jpg", height:50,width: 50, fit: BoxFit.cover,),
                        ),
                      ),
                           Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child:  Image.asset("images/burger.jpg", height:50,width: 50, fit: BoxFit.cover,),
                        ),
                      ),
                           Material(
                        elevation: 5.0,
                        borderRadius: BorderRadius.circular(10),
                
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child:  Image.asset("images/helado.jpg", height:50,width: 50, fit: BoxFit.cover,),
                        ),
                      )
                    ],
                  )
            ],
          )),
    );
  }
}




///hola