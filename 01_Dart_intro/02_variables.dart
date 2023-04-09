void main(){
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  //final list<String> abilities = ['impostor']; todo es String
  final abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  
  //dynamic por defecto es null
  dynamic errorMessage = 'Hola';
  //este tipo de variable puede mutar según el contenido
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3};
  errorMessage = () => true;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}