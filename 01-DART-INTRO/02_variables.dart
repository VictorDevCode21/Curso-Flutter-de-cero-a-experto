void main() {
  const String pokemon = 'pikachu';
  const int hp = 100;
  const bool isAlive = true;
  const List<String> abilities = ['impostor'];
  const sprites = <String>['pikachu/front.png','pikachu/back.png'];
  
//   dynamic == null;
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}