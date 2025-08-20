void main() {

  String nomeProduto = "Celular";
  int quantidadeEmEstoque = 50;
  double precoUnitario = 1500.50;
  bool disponivelParaVenda = true;
  
  print("Produto: $nomeProduto");
  print("Quantidade em estoque: $quantidadeEmEstoque");
  print("Preço unitário: R\$ $precoUnitario");
  print("Disponível para venda: ${disponivelParaVenda ? 'Sim' : 'Não'}");
}