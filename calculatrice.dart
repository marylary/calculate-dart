import 'dart:io';

void main()
 {
  //VARIABLE
  double a, b, result;
  var op, rep;

  do {
    //NOMBRE1
    print("Entrer le nombre1: ");
    var nbre1 = stdin.readLineSync();
    a = double.parse(nbre1.toString());

    //OPPERATEUR
    print("Entrer l'opperateur: ");
    var oppera = stdin.readLineSync();
    op = oppera.toString();

    //NOMBRE2
    print("Entrer le nombre2: ");
    var nbre2 = stdin.readLineSync();
    b = double.parse(nbre2.toString());

    //ADDITION
    if (op == "+") {
      result = a + b;
      print("Nous obtenons: " + result.toString());
    }
    //SOUSTRATION
    if (op == "-") {
      result = a - b;
      print("Nous obtenons: " + result.toString());
    }
    //MULTIPLICATION
    if (op == "*") {
      result = a * b;
      print("Nous obtenons: " + result.toString());
    }
    //DIVISION
    if (op == "/") {
      if (b == 0) {
        print("La division est impossible!!! Veillez entrer un nombre correct.");
      } else {
        result = a / b;
        print("Nous obtenons: " + result.toString());
      }
    }

    print("Voulez vous continuer votre calcul? ");
    var reponse = stdin.readLineSync();
    rep = reponse.toString();  
  } while (rep == "oui");
  
}


