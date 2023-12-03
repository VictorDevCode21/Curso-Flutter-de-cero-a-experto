void main() async {
  print('program started');
  
  try {
    
    final value = await httpGet('https://victorrivasweb.com');
    print('Http request succesfull: $value ');
    
  } on Exception catch(err) {
    print('We have an exception: $err');
  } catch (err) {
    print('oops, something terrible happened: $err');
  } finally {
    print('Try and Catch ended');
  }
  
    
  print('program ended');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('There are no url params');
  
//   throw 'Error on the http request';
  
//   return 'Value of the http req';
  
}
