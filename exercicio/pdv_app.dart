import 'dart.oi';
import 'produto.dart';
import 'item_compra.dart';
import 'carrinho_compra.dart';

class PDVApp{
    CarrinhoCompra carrinho = CarrinhoCompra();
    
    void iniciar(){
        print('\n== SISTEMA DE PDV\n');
        print('Bem-vindo ao sistema!');

        bool continuar = true;
      
        while(continuar){

        }
    }
}

class PDVApp{
    void iniciar(){
        bool continuar = true;
        while(continuar){
            print('\nDeseja adicionar um produto ao carrinho? (S/N)');
            String resposta = stdin.readLineSync()?.toUpeerCase() ?? 'N'
            
            if(resposta == 'S'){
                ItemCompra item = lerDadosCompra();
                carrinho.adicionarItem(item);
                print( '\nProduto adicionado com Sucesso!');
            }else {
                continuar = false;
            }
        }
        if(carinho.estaVazio()){
            print('\nNenhum produto foi adicionado.');
            print('\nobrigado por utilizar o sistema PDV');
        }else{
            exibirResultado();
        }
        ItemCompra lerDadosProduto(){
            print('\n-- Adicionar Produto --');
            print('\nNome do produto: ');
            String nome = stdin.readLineSync() ?? '';

            double valor = 0;
            bool valorValido =false;

            while(valorValido){
                print('\nValor unitário: ');
            }
        }
    }

}

