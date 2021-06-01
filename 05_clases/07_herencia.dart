class Empleado {
  int? id;
  String? nombre;
  double? salario;

  void calcularSalario() {
    print('El trabajador tiene un salario de ${salario}');
  }
}

class Chofer extends Empleado {
  String? vehiculoAsignado;
  void manejarVehiculo() {
    print('Manejando');
  }
}

class Vendedor extends Empleado {
  String? idCliente;

  void venderACliente() {
    print('Vender...');
  }
}

main(List<String> args) {
  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = "Roberto";
  chofer.salario = 100.0;
  chofer.vehiculoAsignado = "de trabajo";

  chofer.calcularSalario();

  Vendedor vendedor = Vendedor();
  vendedor.id = 2;
  vendedor.nombre = "Pedro";
  vendedor.salario = 120.0;
  vendedor.venderACliente();
}
