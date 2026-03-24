import 'package:flutter/material.dart';
import 'package:shoping_bags_app/view/source/detail_screen/detail_screen.dart';

import '../../model/prroduct/productModel.dart';
class Iemcard extends StatelessWidget {
  final Product product;
  final Function press;
  const Iemcard({super.key,
    required this.product,
    required this.press(),
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>DetailScreen(product: press()),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(15),
            height: 160,
            width: 160,
            decoration: BoxDecoration(
                color: product.color,
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
          Text("\$${product.price}",style: TextStyle(fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}
