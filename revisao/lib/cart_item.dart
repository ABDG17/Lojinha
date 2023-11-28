import 'package:revisao/produto.dart';

class CartItem{
  final Produto produto;
  final double preco;
  final int quantidade;

  CartItem({
    required this.produto,
    required this.preco,
    required this.quantidade,
  });

  double get total => preco * quantidade;

  CartItem aumenta() {
    return CartItem(produto: produto, 
    preco: preco, 
    quantidade: quantidade + 1
    );
  }
  CartItem diminui() {
    return CartItem(produto: produto, 
    preco: preco, 
    quantidade: quantidade - 1
    );
  }
}