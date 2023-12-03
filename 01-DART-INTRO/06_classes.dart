void main() {
  
  final Hero wolverine = new Hero(name: 'Logan', power: 'Regeneration');
  
  print( wolverine.toString );
  print( wolverine.name );
  print( wolverine.power );
  
}

class Hero{
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    required this.power
    });
  
//   String name = 'Pikachu';
//   String power = 'Electro Ball';
  
//   String name;
//   String power;
  
//   Hero( String pName, String pPower )
//     : name = pName,
//      power = pPower;
  
//   Hero( String pName, String pPower ) {
//      this.name = pName;
//      this.power = pPower;
//   }
  
  @override
  String toString() {
    return '$name - $power';
  }
}