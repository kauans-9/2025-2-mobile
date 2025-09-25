import 'item_compra.dart';

class CarrinhoCompra{
   
     }

    double calcularDesconto(){
        double total = calcularTotal();
        if(total >= 200){
            return total * 0.1; //10%
        }
        return 0;
    }

    double calcularValorFinal(){
        return calcularTotal() - calcularDesconto();
    }

    bool estaVazio(){
        return itens.isEmpty;
    }

    int quantidadeItens(){
        return itens.length;
    }
}