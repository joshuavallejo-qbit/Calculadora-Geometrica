#include <stdio.h>
#include "datos.h"
#include "calculos.h"

int main(){
    char usuario[50], clave[50];
    printf("Ingrese usuario: ");
    scanf("%s", usuario);
    printf("Ingrese clave: ");
    scanf("%s",clave);
    
    if (validarUsuario(usuario,clave)){
        registrar_bitacora(usuario,"Ingreso exitoso al sistema");
        menu(usuario);
    } else {
        printf("Usuario o clave incorrectos");
        registrar_bitacora(usuario,"Ingreso fallido por usuario/clave erroneo");
        return 0;
    }

    registrar_bitacora(usuario,"Salida del sistema");
    return 0;
}
