#include <stdio.h>
#include <time.h>
#include <string.h>
#include "datos.h"
#include "calculos.h"

void menu(const char *usuario) {
    int opcion;

    do{
        printf("Seleccione una figura geométrica 1-13\n");
        printf("1. Triangulo\n");
        printf("2. Paralelogramo\n");
        printf("3. Cuadrado\n");
        printf("4. Circulo\n");
        printf("5. Rectangulo\n");
        printf("6. Rombo\n");
        printf("7. Trapecio\n");
        printf("8. Poligono regular\n");
        printf("9. Cubo\n");
        printf("10. Cuboide\n");
        printf("11. Cilindro recto\n");
        printf("12. Esfera\n");
        printf("13. Cono circular recto\n");
        printf("14. Salir\n");
        scanf("%d", &opcion);

        switch (opcion) {
            case 1: triangulo(usuario); break;
            case 2: paralelogramo(usuario); break;
            case 3: cuadrado(usuario); break;
            case 4: circulo(usuario); break;
            case 5: rectangulo(usuario); break;
            case 6: rombo(usuario); break;
            case 7: trapecio(usuario); break;
            case 8: poligono_regular(usuario); break;
            case 9: cubo(usuario); break;
            case 10: cuboide(usuario); break;
            case 11: cilindro_recto(usuario); break;
            case 12: esfera(usuario); break;
            case 13: cono_circular_recto(usuario); break;
            case 14: printf("Adió1s\n"); return;
                
        
        default:
            printf("La opcion elegida no es correcta. \n");
            break;
        }

    } while(opcion != 14);
    
};

void registrar_bitacora(const char *usuario,const char *accion){
    FILE *archivo = fopen("bitacora.txt","a");
    if (archivo) {
        time_t t;
        time(&t);
        fprintf(archivo, "%s: %s – %s\n", strtok(ctime(&t), "\n"), usuario, accion);
        fclose(archivo);
    }
}

int validarUsuario(const char *usuario, const char *clave) {
    FILE *archivo = fopen("usuarios.txt", "r");
    char linea[100], *u, *p;

    if (archivo) {
        while (fgets(linea, sizeof(linea), archivo)) {
            u = strtok(linea, ":");
            p = strtok(NULL, "\n");
            if (strcmp(usuario, u) == 0 && strcmp(clave, p) == 0) {
                fclose(archivo);
                return 1;
            }
        }
        fclose(archivo);
    }
    return 0;
}