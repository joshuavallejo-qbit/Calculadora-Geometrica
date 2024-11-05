#include <stdio.h>
#include <string.h>
#include <math.h>
#include "calculos.h"
#include "datos.h"


void triangulo(const char *usuario){   
    float base, altura, area, perimetro, hipotenusa, opcion;
    printf("Ingrese la base del triángulo: ");
    scanf("%f",&base);
    printf("Ingrese la altura del triángulo: ");
    scanf("%f",&altura);

    area = (base * altura)/2;
    hipotenusa = sqrt((base * base) + (altura * altura));
    perimetro = base + altura +hipotenusa;

    printf("El área del triángulo es: %.2f\n", area);
    printf("El perímetro del triángulo es: %.2f\n",perimetro);
    registrar_bitacora(usuario,"Triangulo calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void paralelogramo(const char *usuario){
    float base, altura, area, perimetro, lado, opcion;
    printf("Ingrese la base del paralelogramo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del paralelogramo: ");
    scanf("%f", &altura);
    printf("Ingrese el segundo lado del paralelogramo: ");
    scanf("%f", &lado);

    area = base * altura;
    perimetro = 2 * (base + lado);

    printf("Área del paralelogramo: %.2f\n", area);
    printf("Perímetro del paralelogramo: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Paralelogramo calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }

}

void cuadrado(const char *usuario){
    float lado, area, perimetro, opcion;
    printf("ingrese el lado del cuadrado: ");
    scanf("%f",&lado);

    area = lado * lado;
    perimetro = 4 * lado;

    printf("Área del cuadrado: %.2f\n", area);
    printf("Perimetro del cuadrado: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Cuadrado calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void rectangulo(const char *usuario){
    float largo, ancho, area, perimetro, opcion;
    printf("Ingrese el largo del rectángulo: ");
    scanf("%f",&largo);
    printf("Ingrese el ancho del rectángulo: ");
    scanf("%f",&ancho);

    area = largo * ancho;
    perimetro = 2 * (largo + ancho);

    printf("Área del rectángulo: %.2f\n",area);
    printf("Perímetro del rectángulo: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Rectángulo calculado"); 

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void rombo(const char *usuario){
    float diagonal1, diagonal2, lado, area, perimetro, opcion;
    printf("Ingrese la diagonal mayor del rombo: ");
    scanf("%f", &diagonal1);
    printf("Ingrese la diagonal menor del rombo: ");
    scanf("%f", &diagonal2);
    printf("Ingrese el lado del rombo: ");
    scanf("%f", &lado);

    area = (diagonal1 * diagonal2) / 2;
    perimetro = 4 * lado;

    printf("Área del rombo: %.2f\n", area);
    printf("Perímetro del rombo: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Rombo calculado"); 

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void trapecio(const char *usuario) {
    float base1, base2, altura, lado1, lado2, area, perimetro, opcion;
    printf("Ingrese la base mayor del trapecio: ");
    scanf("%f", &base1);
    printf("Ingrese la base menor del trapecio: ");
    scanf("%f", &base2);
    printf("Ingrese la altura del trapecio: ");
    scanf("%f", &altura);
    printf("Ingrese los lados no paralelos del trapecio separados por espacio: ");
    scanf("%f %f", &lado1, &lado2);

    area = ((base1 + base2) * altura) / 2;
    perimetro = base1 + base2 + lado1 + lado2;

    printf("Área del trapecio: %.2f\n", area);
    printf("Perímetro del trapecio: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Trapecio calculado"); 

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void circulo(const char *usuario) {
    float radio, area, perimetro, opcion;
    printf("Ingrese el radio del círculo: ");
    scanf("%f", &radio);

    area = 3.14159 * radio * radio;
    perimetro = 2 * 3.14159 * radio;

    printf("Área del círculo: %.2f\n", area);
    printf("Perímetro (circunferencia) del círculo: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Circulo calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void poligono_regular(const char *usuario) {
    float lado, num_lados, perimetro, apotema, area, opcion;
    printf("Ingrese el número de lados del polígono regular: ");
    scanf("%f", &num_lados);
    printf("Ingrese la longitud de un lado del polígono: ");
    scanf("%f", &lado);

    perimetro = num_lados * lado;
    apotema = lado / (2 * tan(3.14159 / num_lados));
    area = (perimetro * apotema) / 2;

    printf("Área del polígono regular: %.2f\n", area);
    printf("Perímetro del polígono regular: %.2f\n", perimetro);
    registrar_bitacora(usuario,"Polígono regular calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void cubo(const char *usuario) {
    float arista, superficie, volumen, opcion;
    printf("Ingrese la longitud del cubo: ");
    scanf("%f", &arista);

    superficie = 6 * (arista* arista);
    volumen = arista* arista *arista;
    
    printf("Superficie del cubo: %.2f\n", superficie);
    printf("Volumen del cubo: %.2f\n", volumen);
    registrar_bitacora(usuario,"Cubo calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void cuboide(const char *usuario) {
    float longitud, ancho, altura, superficie, volumen, opcion;
    printf("Ingrese la longitud del cuboide: ");
    scanf("%f", &longitud);
    printf("Ingrese el ancho del cuboide: ");
    scanf("%f", &ancho);
    printf("Ingrese la altura del cuboide: ");
    scanf("%f", &altura);

    superficie = 2 * (longitud * ancho + longitud * altura + ancho * altura);
    volumen = longitud * ancho * altura;
    
    printf("Superficie del cuboide: %.2f\n", superficie);
    printf("Volumen del cuboide: %.2f\n", volumen);
    registrar_bitacora(usuario,"Cuboide calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void cilindro_recto(const char *usuario) {
    float radio, altura, superficie, volumen, opcion;
    printf("Ingrese el radio de la base del cilindro recto: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cilindro recto: ");
    scanf("%f", &altura);

    superficie = 2 * 3.14159 * radio * (radio + altura);
    volumen = 3.14159 * radio * radio * altura;
    
    printf("Superficie del cilindro recto: %.2f\n", superficie);
    printf("Volumen del cilindro recto: %.2f\n", volumen);
    registrar_bitacora(usuario,"Cilindro recto calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void esfera(const char *usuario) {
    float radio, superficie, volumen, opcion;
    printf("Ingrese el radio de la esfera: ");
    scanf("%f", &radio);

    superficie =  4 * 3.14159 * radio * radio; 
    volumen = (4.0 / 3.0) * 3.14159 * radio * radio * radio;
    
    printf("Superficie de la esfera: %.2f\n", superficie);
    printf("Volumen de la esfera: %.2f\n", volumen);
    registrar_bitacora(usuario,"Esfera calculada"); 

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

void cono_circular_recto(const char *usuario) {
    float  radio, altura, generatriz, superficie, volumen, opcion;
    printf("Ingrese el radio de la base del cono: ");
    scanf("%f", &radio); 
    printf("Ingrese la altura del cono: ");
    scanf("%f", &altura);

    generatriz = sqrt(radio * radio + altura * altura);
    superficie = 3.14159  * radio * (radio + generatriz);
    volumen = (1.0 / 3.0) * 3.14159 * radio * radio * altura;

    printf("Superficie del cono circular recto: %.2f\n", superficie);
    printf("Volumen del cono circular recto: %.2f\n", volumen);
    registrar_bitacora(usuario,"Cono circular recto calculado");

    printf("¿Desea calcular otra figura? (Ingrese 1 para Sí, 9 para Salir)");
    scanf("%f",&opcion);
    if (opcion == 1){
        menu(usuario);
    } else if (opcion == 14){
        printf("Adiós\n");
        return;
    } else{
        printf("La opción elegida no es correcta. Menu Principal\n");
        menu(usuario);
    }
}

