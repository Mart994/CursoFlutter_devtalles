//crear instancias con diferentes tipos de argumentos
void main(){
  final ironman = Hero(
      isAlive: false,
      power: 'dinero',
      name: 'Tony Stark'
  );
  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  @override
  String toString() {
    return'$name, $power, esta vivo: ${isAlive ? 'Si!' : 'Nop'}';
  }
}