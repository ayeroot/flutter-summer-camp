// calculateur d'IMC
// IMC = poids/(taille*taille)
import 'dart:io';
void main(){
double taille;
double poid;
  //saisi des données

  stdout.write('veuillez saisir votre poids en kg: ');
 poid = double.parse(stdin.readLineSync()!);
    stdout.write('veuillez saisir votre taille en cm: ');
 taille = double.parse(stdin.readLineSync()!);
 double IMC =  poid /(taille*taille);

 if (IMC <= 16.5){
  print("votre IMC est de : $IMC");
  print("Dénutrition");
 } 
 else if (IMC <=  18.5){
    print("votre IMC est de : $IMC");
  print("Maigreur");
 }
 else if (IMC <= 25 ){
    print("votre IMC est de : $IMC");
  print("Corpulence normale");
 }
 else if (IMC <= 30 ){
    print("votre IMC est de : $IMC");
  print("Surpoids");
 }

 else if (IMC <= 35 ){
    print("votre IMC est de : $IMC");
  print("Obésité modérée");
 }
  else if (IMC <= 40 ){
  print("	Obésité sévère");
 }
  else if (IMC >40 ){
      print("votre IMC est de : $IMC");
  print("Obésité morbide");
 }
}