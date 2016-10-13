#!/bin/bash

sed -i '
s/Fundamentos Teóricos/Theoretical foundations/g;
s/Ejercicios resueltos/Solved exercises/g;
s/Ejercicios propuestos/Proposed exercises/g;

s/definicion/definition/g;
s/definición/definition/g;
s/teorema/theorem/g;
s/Ejemplo/Example/g;

s/función/function/g;
s/funciones/functions/g;
s/constante/constant/g;
s/constantes/constants/g;

s/Calcular/Compute/g;
s/el siguiente/the following/g;
s/la siguiente/the following/g;
s/las siguientes/the following/g;
s/los siguientes/the following/g;
s/Introducir la expresión/Enter the expression/g;
s/introducir la expresión/enter the expression/g;

s/derivada/derivative/g;
s/derivadas/derivatives/g;
s/primitiva/antiderivative/g;
s/integrales/integrals/g;
s/integral definida/definite integral/g;
s/integral impropia/improper integral/g;

s/\\sen/\\sin/g; 
s/\\tg/\\tan/g; 
s/\\arcsen/\\asin/g; 
s/indicacion/indication/g
' $1
