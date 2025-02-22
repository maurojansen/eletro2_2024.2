#include <stdio.h>
void main()
{
    float nota1, nota2, media;

    printf("Digite a 1a nota: ");
    scanf("%f",&nota1);
    printf("Digite a 2a nota: ");
    scanf("%f",&nota2);
    media=(nota1+nota2)/2;
    printf("A média das notas %f e %f é: %f\n\n",nota1,nota2,media);
}
