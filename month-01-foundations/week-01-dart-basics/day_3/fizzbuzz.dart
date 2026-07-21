
// FIZZ BUZZ

void main(){

  var liste =[];

  for (int i=0; i<100; i++ ){
    if ((i+1)%3==0 && (i+1)%5==0){
      liste.add("FizzBuzz");
      print('FizzBuzz');
    } else if ((i+1)%5==0)
    {
      liste.add("Buzz");
      print('Buzz');
    }
     else if ((i+1)%3==0){
      liste.add("Fizz");
      print('Fizz');
  
  }else {
          print("${i+1}");
  }
 
  }
 // print(liste);
}