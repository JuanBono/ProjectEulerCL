ProjectEulerCL
==============

Ejercicios de Project Euler hechos en Common Lisp
### Ejercicio 1 
Si listamos todos los números naturales inferiores a 10 que son múltiplos de 3 o 5, obtenemos 3, 5, 6 y 9. La suma de estos múltiplos es 23. 
Hallar la suma de todos los múltiplos de 3 ó 5 menores que 1000.
Respuesta: SUM(999), Siendo SUM:

![](http://www.sciweavers.org/tex2img.php?eq=%20SUM%28n%29%20%3D%5Cbegin%7Bcases%7D0%20%26%20n%20%3D%200%5C%5Cn%20%2B%20SUM%28n%20-%201%29%20%26%20n%20%5Cequiv%200%20%283%29%20%20%5Cvee%20n%20%5Cequiv%200%20%285%29%20%5C%5C%20SUM%28n%20-%201%29%20%26%20%20%5Cneg%20%5Bn%20%5Cequiv%200%20%283%29%20%20%5Cvee%20n%20%5Cequiv%200%20%285%29%5D%20%5Cend%7Bcases%7D%20&bc=White&fc=Black&im=png&fs=12&ff=mathptmx&edit=0)

### Ejercicio 2
Cada nuevo término en la sucesión de Fibonacci es generado por la adición de los dos términos anteriores. Comenzando con 1 y 2, los 10 primeros términos serían: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89,...
Considerando los términos de la sucesión de Fibonacci cuyos valores no superan los cuatro millones, hallar la suma de los términos pares.
Respuesta: SUM-FIBO(32), siendo FIBO la funcion que calcula el termino n-ésimo de la sucesión de Fibonacci y SUM-FIBO definida de la siguiente forma:

![](http://www.sciweavers.org/tex2img.php?eq=%20SUM-FIBO%20%3D%5Cbegin%7Bcases%7D0%20%26%20n%20%3D%200%5C%5CSUM-FIBO%28n%29%20%2B%20fibo%28n%29%20%26%20Par%28fibo%28n%29%29%20%5C%5C%20SUM-FIBO%28n-1%29%20%26%20%20Impar%28fibo%28n%29%29%5Cend%7Bcases%7D%20&bc=White&fc=Black&im=png&fs=12&ff=mathptmx&edit=0)

### Ejercicio 3
Los factores primos de 13.195 son 5, 7, 13 y 29.
¿Cuál es el factor primo más grande del número 600851475143 ?
