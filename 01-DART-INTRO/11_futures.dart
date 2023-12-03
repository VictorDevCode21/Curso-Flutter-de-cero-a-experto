void main() {
  print('program started');
  
  httpGet('https://victorrivasweb.com')
    .then ((value) {
    print(value);
  })
    .catchError((err) {
      print('Error: $err');
    });
    
  print('program ended');
}

Future<String> httpGet( String url ) {
  
  return Future.delayed( const Duration(seconds: 1), () {
    throw 'error on the http request';
    
//     return 'Http response';
  });
}
