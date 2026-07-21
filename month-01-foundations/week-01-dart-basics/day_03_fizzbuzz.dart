// Table de multiplication 
import 'dart:io';
void main(){
  int nombre ;
 //multiplication
  stdout.write('veuillez saisir un nombre');
  nombre = int.parse(stdin.readLineSync()!);
int result;
  for (int i=0; i<=12; i++ ){
    result =i*nombre;
    print('$nombre X $i = $result');
 
  }
  
}


