void main() {
  final Hero wolverine = new Hero('Logan', 'Regeneración');
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
  Hero( this.name, this.power );
}