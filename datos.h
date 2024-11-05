#ifndef DATOS_h
#define DATOS_h

// Función que muestra un menú de opciones y permite la selección de cálculos
void menu(const char *usuario);

// Función que registra en la bitácora las acciones de los usuarios
void registrar_bitacora(const char *usuario, const char *accion);

// Función que valida el usuario y clave usando el archivo usuarios.txt
int validarUsuario(const char *usuario, const char *clave);

#endif