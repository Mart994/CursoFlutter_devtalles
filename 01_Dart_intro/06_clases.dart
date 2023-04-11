void main() {
  final Hero wolverine = Hero(name: 'Logan');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;
  
  //constructor
  //forma 1
  //Hero( String pName, String pPower )
  //  : name = pName,
  //    power = pPower;
  //forma 2
  Hero({
        required this.name,
        //si el parametro está vacío
        this.power = 'Sin Poder'
    });
  
  //sobreescribir métodos
  @override
  String toString(){
    return '$name - $power';
  }
}
