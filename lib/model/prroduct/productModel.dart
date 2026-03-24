import 'package:flutter/material.dart';
class Product {
  final String? image,title,description;
  final int? price,size,id;
  final Color? color;
  Product({
 this.image,
 this.title,
 this.description,
 this.price,
 this.size,
 this.id,
 this.color});
}


List<Product>product=[
  Product(
    id:1 ,
    title:"Office bag" ,
    price: 550,
    size: 12,
    description: "dummytest",
    image:"assets/images/images (6).png",
    color: Colors.grey,
  ),
  Product(
    id:2 ,
    title:"Office bag" ,
    price: 510,
    size: 12,
    description: "dummytest",
    image:"assets/images/1.png",
    color: Colors.brown,
  ),
  Product(
    id:3 ,
    title:"Office bag" ,
    price: 490,
    size: 12,
    description: "dummytest",
    image:"assets/images/2.png",
    color: Colors.yellow,
  ),
  Product(
    id:4 ,
    title:"Office bag" ,
    price: 520,
    size: 12,
    description: "dummytest",
    image:"assets/images/3.png",
    color: Colors.red,
  ),
  Product(
    id:5 ,
    title:"Office bag" ,
    price: 580,
    size: 12,
    description: "dummytest",
    image:"assets/images/4.png",
    color: Colors.grey,
  ),
  Product(
    id:6 ,
    title:"Office bag" ,
    price: 660,
    size: 12,
    description: "dummytest",
    image:"assets/images/5.png",
    color: Colors.grey,
  ),
  Product(
    id:1 ,
    title:"Office bag" ,
    price: 620,
    size: 12,
    description: "dummytest",
    image:"assets/images/images (6).png",
    color: Colors.grey,
  ),
  Product(
    id:1 ,
    title:"Office bag" ,
    price: 440,
    size: 12,
    description: "dummytest",
    image:"assets/images/images (6).png",
    color: Colors.grey,
  ),

 

];
