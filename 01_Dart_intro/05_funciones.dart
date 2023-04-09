void main() {
  print(saludar());
  print('Suma ${sumarNumeros(10, 20)}');
  
  print( saludaPersona( name: 'Martin', message: 'Chao ' ) );
}

String saludar() =>  'Hola Mundo';

int sumarNumeros(int a, int b) {
  return a + b;
}

//funcion flecha
int sumarNumeros2(int a, int b) => a + b;

int sumarNumeros3(int a, [int b = 0]) {
  //b = b ?? 0;
  //b ??= 0;
  return a + b;
}

//las llaves indican que los parámetros son opcionales
//required obliga a que esté el parámetro
String saludaPersona( { required String name, String? message= 'Hola, '} ) {
  return '$message $name';
}