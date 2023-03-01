abstract class Pessoa {
  String nome; // _nome para tranformar em privada
  String sobrenome;

  /* get nome => this._nome;
  set nome(n) => this._nome = n;
  get sobrenome => this._sobrenome;
  set sobrenome(n) => this._sobrenome = n; */

  Pessoa({required this.nome,  required this.sobrenome});
  /* Pessoa() {
    this.nome = "Jhonatan";
    this.sobrenome = "Silva";
  } */
}
