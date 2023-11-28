import 'package:flutter/material.dart';
import 'package:revisao/cart_item.dart';
import 'package:revisao/produto.dart';

class Cart extends ChangeNotifier{

  final List<CartItem> items = [];

  void add(Produto produto){
    final item = items.where((i) => i.produto.id == produto.id).firstOrNull;

    if (item != null){
      item.aumenta();
    }
    else{
      items.add(CartItem(produto: produto, preco: produto.preco , quantidade: 1));
    }

  } 

  void sub(Produto produto){

  }

}