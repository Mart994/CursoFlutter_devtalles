void main() {
  final mySquare = Square(side:10);
  
  mySquare.side = -5;
  
  print('area: ${ mySquare.calculaArea() }');
  
}

class Square{
  double _side; //lado del cuadrado, propiedad privada
  
  Square({ required double side })
    :_side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side ( double value ){
    print('seteando nuevo valor $value');
    if ( value < 0) throw 'Valor deve ser positivo';
    
    _side = value;
  }
  
  double calculaArea(){
    return _side * _side;
  }
}