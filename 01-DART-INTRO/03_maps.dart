void main() {
  
  final Map<String, dynamic> pokemon = {
    'name':'Ditto',
    'hp':100,
    'isAlive':true,
    'sprites': {
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  final pokemons = {
    1: 'ABC',
    2:'XYZ',
    150:'QUERY'
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}