class Scales {

  static const scalesMajor = <String, Interval>{
    'C': Interval.Whole,
    'Cs': Interval.Whole,
    'D': Interval.Half,
    'Ds': Interval.Whole,
    'E': Interval.Whole,
    'F': Interval.Whole,
    'Fs': Interval.Half,
    'G': Interval.Whole,
    'Gs': Interval.Whole,
    'A': Interval.Whole,
    'As': Interval.Whole,
    'B': Interval.Whole,
  };

    static const scalesMinor = <String, Interval>{
    'C': Interval.Whole,
    'Cs': Interval.Whole,
    'D': Interval.Whole,
    'Ds': Interval.Whole,
    'E': Interval.Whole,
    'F': Interval.Whole,
    'Fs': Interval.Whole,
    'G': Interval.Whole,
    'Gs': Interval.Whole,
    'A': Interval.Whole,
    'As': Interval.Whole,
    'B': Interval.Whole,
  };
}

void funcMusicalNotes(){
   List<String> listMusicalNotas = ["C", "Cs", "D", "Ds", "E", "F", "Fs", "G", "Gs","A", "As", "B"];
   listMusicalNotas.forEach((x){
     print(x);
   });
}

enum Interval { 
   Half, 
   Whole, 
   WholeAndHalf,
}

void main(){
}