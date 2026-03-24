import 'package:flutter/material.dart';

import '../../utils/constannts/Color_constant.dart';


class Catageries extends StatefulWidget {
  const Catageries({super.key});

  @override
  State<Catageries> createState() => _CatageriesState();
}

class _CatageriesState extends State<Catageries> {
  List<String>catageres=[
    "Hand bags",
    "Jewellery",
    "Footwear",
    "Dresses",
  ];
  int slectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: SizedBox(
        height: 35,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount:catageres.length ,
            itemBuilder: (context,index)=>buildcatagery(index)


        ),
      ),
    );
  }
  Widget  buildcatagery(int index){
    return  GestureDetector(
      onTap: (){
        setState(() {
          slectedIndex=index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 20,top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(catageres[index],style:
            TextStyle(fontWeight: FontWeight.bold,
                color: slectedIndex==index ?textcolor:textlightcolor),),
            Container(
              margin: EdgeInsets.only(top: 3),
              height: 2,
              width: 60,
              color: slectedIndex==index ? Colors.black:Colors.transparent
              ,
            )
          ],
        ),
      ),
    );
  }
}



