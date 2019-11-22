import 'dart:collection';
import 'dart:io';
 
 
main(){
 
print("Escala musical: ");
var escala = "D";//stdin.readLineSync();
 
 
var listMusicalNotas = ["C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B"];
   
   
   listMusicalNotas.forEach((index){  
     if(index == escala){
       
         print(listMusicalNotas);
         return true;
     }else{
         //listMusicalNotas.removeRange(index.length, escala.length);
         listMusicalNotas.remove(index.toString());
         var valueIndex = index.toString();
         listMusicalNotas.add(valueIndex.toString());
         return false;
     }
   });
}