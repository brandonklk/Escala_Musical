import 'dart:io';
import "package:test/test.dart";
 
 
main(){
 
print("Escala musica: ");
var escala = stdin.readLineSync().toUpperCase();

var listMusicalNotas = ["C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B"];
var newlistMuscial = List.from(listMusicalNotas);

   listMusicalNotas.forEach((index){  
     if(index == escala){        
         print("\nA escala: ${escala} menor é, ${newlistMuscial[0]},${newlistMuscial[1]},${newlistMuscial[2]},${newlistMuscial[4]},${newlistMuscial[6]},${newlistMuscial[8]},${newlistMuscial[0]}");
         print("A escala: ${escala} maior é, ${newlistMuscial[0]},${newlistMuscial[2]},${newlistMuscial[3]},${newlistMuscial[5]},${newlistMuscial[7]},${newlistMuscial[9]},${newlistMuscial[0]}\n");
         return true;
     }else{
         var valueIndex = index.toString();
         newlistMuscial.remove(index.toString());
         newlistMuscial.add(valueIndex.toString());
         return false;
     }
   });







test("Testa a letra C ", () { 
   
   var b = "C";
   var list_items_C = ["C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B"];
      
      expect(b, list_items_C[0]); 
}); 

 test("Testa a letra Cs ", () { 
     
   var list_items_Cs = ["Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B", "C"];
   var escala = "Cs";
      
      expect(escala, list_items_Cs[0]); 
}); 

 test("Testa a letra D ", () { 
     
   var list_items_D = ["D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B", "C", "Cs"];
   var escala = "D";
      
      expect(escala, list_items_D[0]); 
}); 

 test("Testa a letra Ds ", () { 
     
   var list_items_Ds = ["Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B", "C", "Cs", "D"];
   var escala = "Ds";
      
      expect(escala, list_items_Ds[0]); 
}); 


 test("Testa a letra E ", () { 
     
   var list_items_E = ["E", "F", "Fs", "G", "Gs","A", "As", "B", "C", "Cs", "D", "Ds"];
   var escala = "E";
      
      expect(escala, list_items_E[0]); 
}); 

 test("Testa a letra F ", () { 
     
   var list_items_F = ["F", "Fs", "G", "Gs","A", "As", "B", "C", "Cs", "D", "Ds", "E"];
   var escala = "F";
      
      expect(escala, list_items_F[0]); 
}); 

 test("Testa a letra Fs ", () { 
     
   var list_items_Fs = ["Fs", "G", "Gs","A", "As", "B", "C", "Cs", "D", "Ds", "E", "F"];
   var escala = "Fs";
      
      expect(escala, list_items_Fs[0]); 
}); 

 test("Testa a letra G ", () { 
     
   var list_items_G = ["G", "Gs","A", "As", "B", "C", "Cs", "D", "Ds", "E", "F", "Fs"];
   var escala = "G";
      
      expect(escala, list_items_G[0]); 
}); 

test("Testa a letra Gs ", () { 
     
   var list_items_Gs = ["Gs","A", "As", "B", "C", "Cs", "D", "Ds", "E", "F", "Fs", "G"];
   var escala = "Gs";
      
      expect(escala, list_items_Gs[0]); 
}); 

test("Testa a letra A ", () { 
     
   var list_items_A = ["A", "As", "B","C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs"];
   var escala = "A";
      
      expect(escala, list_items_A[0]); 
}); 

test("Testa a letra As ", () { 
     
   var list_items_As = ["As", "B", "C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A"];
   var escala = "As";
      
      expect(escala, list_items_As[0]); 
}); 

test("Testa a letra B ", () { 
     
   var list_items_B = ["B","C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As"];
   var escala = "B";
      
      expect(escala, list_items_B[0]); 
}); 

}