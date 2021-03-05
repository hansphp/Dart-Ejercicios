main() {
  // ====================== Números
  int a = 10;
  double b = 5.5;
  int c;

  double x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 5.55;

  // Strings
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor';
  String multilinea = '''
    Hola mundo
    ¿Cómo estás?
  ''';
  // print(multilinea);

  // ====================== Booleans
  bool activo = true;
  bool corriendo;

  activo = !activo;

  // print(activo);

  // ====================== Listas o arreglos
  // List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List(); // Lista dinámica.
  personajes.add('Superman');
  personajes.add('Batman');

  personajes.addAll(['Supergirl', 'Flash']);

  personajes
    ..add('Arrow')
    ..add('Canario negro')
    ..add('Flash'); // Toleracia a duplicados.

  // print(personajes);

  List<String> villanos = new List(3); // Lista de ancho fijo.
  villanos[0] = 'Lex';
  villanos[1] = 'Zoom';
  villanos[2] = 'Sicada';

  // print(villanos);

  // ====================== Sets
  Set<String> villanos2 = {'Lex', 'Zoom', 'Sicada'};

  villanos2.add('Flash Reverso');
  villanos2.add('Lex'); // Lo omite porque ya existe.

  // print(villanos2.first);

}
