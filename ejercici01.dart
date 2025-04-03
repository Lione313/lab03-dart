class Alumno {
  int? codigo;
  String? nombre;
  int? nota1;
  int? nota2;
  int? nota3;

  Alumno.primero(this.codigo, this.nombre);

  Alumno.segundo(this.nota1, this.nota2, this.nota3);
  
  
  @override
  String toString() {
     double promedio = (nota1! + nota2! + nota3!) / 3;
     return 'El alumno se llama : $nombre y su codigo es $codigo tiene notas de $nota1,$nota2,$nota3 y el             promedio de esas notas son $promedio ';
  }
}

void main() {
  final alumno = Alumno.primero(10, 'Lionel');
  alumno.nota1=13;
  alumno.nota2=10;
  alumno.nota3=20;
  final alumno2 = Alumno.segundo(20, 18, 17);
  alumno2.nombre='Messi';
  alumno2.codigo=13;
  
  print(alumno.toString());
  print(alumno2.toString());
}
