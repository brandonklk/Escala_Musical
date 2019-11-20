import 'dart:io';

  var scalesMajor = {
    'C': Interval.Bigger,   
    'D': Interval.Bigger,  
    'E': Interval.Bigger,
    'F': Interval.Bigger,  
    'G': Interval.Bigger,  
    'A': Interval.Bigger,   
    'B': Interval.Bigger,
  };

 var scalesMinor = {   
    'Cs': Interval.Smaller,
    'Ds': Interval.Smaller,
    'Fs': Interval.Smaller,
    'Gs': Interval.Smaller,
    'As': Interval.Smaller,
  };

enum Interval { 
   Bigger, 
   Smaller
}

Function funcMusicalNotes(){
   List<String> listMusicalNotas = ["C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B"];
   print(listMusicalNotas);
   //listMusicalNotas.forEach((x){
   //  print(x);
   //});
   
}

main(){
print("Todas as notas musicais são as seguintes");
funcMusicalNotes();
print("");

print("Escala musical: ");
var escala = stdin.readLineSync();

  if(escala.isNotEmpty){
    if((escala == 1) | (escala == 2)){
      switch (escala){
        case '1':
          print("A escala maior é");
          print(scalesMajor.keys);
          break;

        case '2':
          print("A escala menor é");
          print(scalesMinor.keys);
          break; 
      } 
    }else{
      print("Valor inserido $escala não é valido, tente 1 ou 2");
    }
  }else{
    print("Nenhum valor foi preenchido");
  }

}