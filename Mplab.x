/*Universidade Federal do Maranhão
 Alunos:Ester Reis Silva, Alice de Sousa D'EÇA e Hellen Cristiny Lisboa Silva
 Data de criação: 19/10/2023
 Avaliação de Introdução à Arquitetura de Computadores
 Questão 3
 */


#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <pic16f84a.h>
#include <xc.h>

/*// PIC16F84A Configuration Bit Settings
// 'C' source line config statements
// CONFIG
#pragma config FOSC = XT // Oscillator Selection bits (XT oscillator)
#pragma config WDTE = OFF // Watchdog Timer (WDT disabled)
#pragma config PWRTE = OFF // Power-up Timer Enable bit (Power-up Timer is disabled)
#pragma config CP = OFF // Code Protection bit (Code protection disabled)
// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.*/
void main(){
//Inicialização
TRISA = 0b11111111; //Configura PORTA como entrada (menos PORTA,RA0)
TRISB = 0b00000000; //Configura PORTB como saída
PORTB = 0b00000000; //Coloca as saídas em PORTB inicialmente como 0
int BOTAO = 0;
int STATUS_SISTEMA = 0;
int BOTAO_JA_FOI_APERTADO = 0; //devido ao clock alto, o sistema mudaria muitas vezes
//por segundo ao apertar o botao por 1s, então é bom sinalizar que o sistema
//nao deve mudar mais através dessa variável.
int SENSOR_A = 0;
int SENSOR_B = 0;
int SENSOR_C = 0;
while(1) {
//ATUALIZAÇÃO DAS ENTRADAS:
BOTAO = RA1;
//lembre-se que a entrada RA1 é 0 quando o botão do PICsimLab for apertado
if((BOTAO == 0) && (BOTAO_JA_FOI_APERTADO == 0)){
BOTAO_JA_FOI_APERTADO = 1;
if(STATUS_SISTEMA == 1){
STATUS_SISTEMA = 0;
}
else if(STATUS_SISTEMA == 0){
STATUS_SISTEMA = 1;
}
}
//ao soltar o botão:
if(BOTAO == 1){
BOTAO_JA_FOI_APERTADO = 0;
}
//apagar antes de entregar ao professor. Só pra analisar se o sistema tá ligado
RB5 = STATUS_SISTEMA;
SENSOR_A = RA2;
SENSOR_B = RA3;
SENSOR_C = RA4;
//RB0: saída Evs
if((STATUS_SISTEMA && SENSOR_A) || (STATUS_SISTEMA &&
SENSOR_B)){
RB0 = 1;
}else{
RB0 = 0;
}
//RB1, saída Eve
if(STATUS_SISTEMA && (!SENSOR_A)){
RB1 = 1;
}else{
RB1 = 0;
}
//SAIDA ALERTA MAL FUNCIONAMENTO
if ((STATUS_SISTEMA && SENSOR_A && (!SENSOR_B)) ||
(STATUS_SISTEMA && SENSOR_B && (!SENSOR_C))) {
RB2 = 1;
} else {
RB2 = 0;
}
}
//fim do programa
    return;
