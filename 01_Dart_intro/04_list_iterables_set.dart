void main() {
  final numbers = [1,2,3,4,5];

  print('List original $numbers');
  print('length ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  print('primero 0: ${numbers.first}');
  print('reverso ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable $reversedNumbers');
  print('list ${reversedNumbers.toList()}');
  print('set ${reversedNumbers.toSet()}');

  final numeroMayor5 = numbers.where( (int n){
    return n > 5;
  });

  print('mayor que 5: $numeroMayor5');
}