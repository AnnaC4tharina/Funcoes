 
void main(){
//INVOCANDO DA FUNÇÃO  
 test();
 digaOla("vitoria");
 soma(10, 15);
 print(nomeCompleto("Raissa", "Leal"));
 print(centimetrosEmetros(500));
 print(calArea(5.4));
}

//CRIANDO A FUNÇÃO
void test(){
 print("Esse é um teste"); 
}

//FUNÇÃO PARÂMETRO
void digaOla(String name){
  print("Olá $name");
}

//FUNÇÃO DE SOMA COM PARÂMETRO
void soma(num a, num b){
num res = a + b;
 print(res);
}

//FUNÇÃO DE PARÂMETRO E RETORNO
String nomeCompleto(String primeiroNome, String ultimoNome){
  return '$primeiroNome' '$ultimoNome';
}

double centimetrosEmetros(num cm){
  return cm /100.00;
}

//Arrow function
double calArea(double raio) => 3.14 * raio * raio;
