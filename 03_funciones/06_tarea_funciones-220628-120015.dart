/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  // FUNCIONES

  readLine() {
    return stdin.readLineSync() ?? '';
  }

  writeLn(Object text) {
    return stdout.writeln(text);
  }

  for (var i = 1; i < 3; i++) {
    writeLn('=========== Usuario ${i} =============');
    writeLn('¿Cúal es su nombre?');
    String nombre = readLine();

    writeLn('¿Qué edad tienes?');
    String edad = readLine();

    writeLn('¿En qué país naciste?');
    String pais = readLine();

    final Map<String, dynamic> usuario = {
      'nombre': nombre,
      'edad': edad,
      'pais': pais
    };

    writeLn('Usuario ${i} sin deducciones');
    writeLn(usuario);

    double salario = 1500;
    double deducciones = salario * 0.15;
    double salarioNeto = salario - deducciones;

    usuario['salario'] = salario;
    usuario['deducciones'] = deducciones;
    usuario['salarioNeto'] = salarioNeto;

    writeLn(usuario);
  }
}
