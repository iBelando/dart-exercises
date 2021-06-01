main() {
  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = "Roberto";
  chofer.salario = 100;
  chofer.calcularSalario();
  chofer.buenaConducta();

  Cajero cajero = Cajero();
  cajero.id = 1;
  cajero.nombre = "Juan";
  cajero.salario = 100;
  cajero.calcularSalario();
  cajero.buenaConducta();
}

class Empleado {
  var id;
  var nombre;
  var salario;

  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }
}

class Conducta {
  void buenaConducta() {
    print('El empleado se comportó correctamente');
  }
}

class Chofer implements Empleado, Conducta {
  var id = 1;
  var nombre = "Roberto";
  var salario = 100;

  @override
  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta() {
    print('El empleado se comportó inadecuadamente');
  }
}

class Cajero implements Empleado, Conducta {
  var id = 1;
  var nombre = "Juan";
  var salario = 100;

  @override
  void calcularSalario() {
    print('Salario del empleado es ${salario * 5.5}');
  }

  @override
  void buenaConducta() {
    print('El empleado se comportó adecuadamente');
  }
}
