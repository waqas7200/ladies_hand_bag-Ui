import 'package:flutter/material.dart';

import '../../component/body.dart';
import '../../utils/constannts/Color_constant.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor:Colors.white ,
          title: Text(""),
          actions: [
            IconButton(onPressed:(){},
                icon: Icon(Icons.search,color: textcolor,)),
            IconButton(onPressed:(){},
                icon: Icon(Icons.shopping_cart,color: textcolor,)),
          ],
        ),
        body: Body(),
      ),
    );
  }
}
