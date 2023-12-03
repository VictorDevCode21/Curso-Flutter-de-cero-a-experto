void main() async {
  print('program started');
  
  try {
    
    final value = await httpGet('https://victorrivasweb.com');
    print(value);
    
  } catch (err) {
    print('Error: $err');
  }
  
    
  print('program ended');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw 'Error on the http request';
//   return 'Value of the http req';
  
}
