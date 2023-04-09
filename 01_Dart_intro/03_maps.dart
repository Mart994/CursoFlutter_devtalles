void main(){
  //Mapa - pares de llave valor
  //Map<tipo llave, tipo valor <- opcional
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities':<String>['impostor'],
    'sprites':{ 
      //otro Map
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  print(pokemon);
  
  //notacion de llaves
  print('Nombre: ${ pokemon['name'] }');
  print('Nombre: ${ pokemon['sprites'] }');
  
  //maps internos
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');


  
}