//objeto compartilhado do estado da aplicação
//provider permite que voce tenha um estado compartilhado

import 'package:flutter/cupertino.dart';
import 'package:revisao/produto.dart';
import 'package:revisao/produto_repository.dart';

class Catalogo extends ChangeNotifier{
  late List<Produto> produtos;
  Catalogo(){
    produtos= ProdutoRepository.list();
    
  }

}