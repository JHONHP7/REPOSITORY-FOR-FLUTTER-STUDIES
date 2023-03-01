import 'Cartao.dart';
import 'Cliente.dart';
import 'Fatura.dart';

class Conta {
  Cliente cliente;
  Cartao cartao;
  List<Fatura> faturas;
  Conta({
    required this.cliente,
    required this.cartao,
    required this.faturas,
  });
}
