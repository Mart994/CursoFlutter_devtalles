void main(){
  final Map<String, dynamic> rawJson = {
    'name': 'Spiderman',
    'power': 'trepar paredes',
    'isAlive': true
  };
  
  //final ironman = Hero(
  //    isAlive: false,
  //    power: 'dinero',
  //    name: 'Tony Stark'
  //);
  
  final ironman = Hero.fromJson(rawJson);
  
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
  
  //utilizar el map con un constructor
  Hero.fromJson(Map<String, dynamic> json) 
    : name = json['name'] ?? 'No name found',
     power = json['power'] ?? 'No power found',
     isAlive = json['isAlive'] ?? 'No isAlive found';
  
  @override
  String toString() {
    return'$name, $power, esta vivo: ${isAlive ? 'Si!' : 'Nop'}';
  }
}