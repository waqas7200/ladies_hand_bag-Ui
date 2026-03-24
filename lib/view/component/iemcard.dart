import 'package:flutter/material.dart';

import '../../model/prroduct/productModel.dart';
class Iemcard extends StatelessWidget {
  final Product product;
 // final Function press;
  const Iemcard({super.key,
    required this.product,
    //required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(15),
          height: 160,
          width: 160,
          decoration: BoxDecoration(
              color: Colors.grey.shade300,
              image: DecorationImage(image: AssetImage(
                product.image.toString(),
              ),   fit: BoxFit.cover,),
              borderRadius: BorderRadius.circular(20)
          ),

        ),
        SizedBox(height: 10,),
        Text(product.title.toString(),
          style: TextStyle(fontWeight: FontWeight.bold,
          ),),
        SizedBox(height: 10,),
        Text("\$534",style: TextStyle(fontWeight: FontWeight.bold),),
      ],
    );
  }
}
