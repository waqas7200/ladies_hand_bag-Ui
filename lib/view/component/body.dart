import 'package:flutter/material.dart';
import 'package:shoping_bags_app/model/prroduct/productModel.dart';

import '../source/ctageryes/catageres.dart';
import '../utils/constannts/Color_constant.dart';
import 'iemcard.dart';
class Body extends StatelessWidget {

  const Body({super.key,});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20,),
          child: Text("Women",style: Theme.of(context).
          textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold),),
        ),
        Catageries(),
        Expanded(child:
        GridView.builder
          (itemCount: product.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
          (crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio:0.75),
            itemBuilder: (context ,index)=>Iemcard(product: product[index],
             // press: product[index],

            )))
      ],
    );
  }
}


