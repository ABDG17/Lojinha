//classe com objetivo de fornecer acesso a base de dados do produto

import 'package:revisao/produto.dart';

class ProdutoRepository{
  static List<Produto> list(){
    return <Produto>[
      Produto(id: 1, nome: "maça", preco: 2.30, estoque: 100),
      Produto(id: 2, nome: "pera", preco: 21.30, estoque: 100),
      Produto(id: 3, nome: "banana", preco: 8.30, estoque: 100),
      Produto(id: 4, nome: "melão", preco: 18, estoque: 100),
      Produto(id: 5, nome: "morango", preco: 0.30, estoque: 100),
      Produto(id: 6, nome: "uva", preco: 0.30, estoque: 100),
    ];
  }
}