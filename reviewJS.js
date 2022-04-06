// para iniciar lo que sea en JS, se hace en el html, colocando etiquetas de inicio y cierre con
// la palabra script
// <script>....</script>, asi se entiende que todo lo que está dentro de esas etiquetas es JS

/* éste simbolo se usa para comentarios de varias líneas
puedo seguir escribiendo sin problema, los cerramos a la inversa */

/* Tipos de datos
Undefined - valor que se asigna por defecto cuando creamos la variable pero no le asignamos valor
Null
Boolean
    String - con comillas simples o dobles / pero no mezaclarlas, es decir
que empieces con comillas simples y termines con dobles el string, sería error de syntaxis
        Se recomienda utilizar siempre comiilas dobles y si hay otras comillas dentro de ese string serían simples
        Otra forma es colocar \ antes de las otras comillas dobles (antes de cada una)
        Otra forma es comillas simples fuera y dobles adentro     
        Los caracteres (index) de la cadena no s epuedne cambiar después, habría que sustituir con una cadena nueva, lo que se conoce
        como inmutabilidad de la cadena de caracteres
Symbol
Number
Object - estructura que nos ermite relacionar sus partes

Variable: crea un espacio en la memoria para guardar información
    se define con var seguido de su nombre y le asignamos un valor
por ej: var number = "suVAlor";
la llamamos mediante:
    console.log(nombreVariable);
Cuando le asignamos un valor a la vriable al momento de crearla, la estamos inicializando, sino sería
una variable no inicializada (undefined)

Tipos de Variable:

Incrementar el valor de una variable en 1 (hay varias opciones):
    var = var + 1;
    var++; (incrementa el valor de la variable en 1 - pero ojo! solo en 1)

Reducir el valor de una variable en 1
    var = var - 1;
    var--;

Incrementar o reducir en valores diferentes a 1
    Para incrementar:
        var = var + x;
        var += x; (éste es el más usado), variable y valor, indica toma el valor, sumale 5 y asignaselo
    Para reducir
        var = var - x;
        var -= x;
    Para multiplicar
        var = var * x;
        var *= x;
    Para dividir
        var = var / x;
        Var /= x;

Otras Secuencias de Escape
    \' Comilla simple
    \"" comillas dobles
    \\ barra invertida => asi se vería una sola barra invertida
    \n línea nueva => aparece lo que le sigue en otra línea
    \r retorno de carro
    \t tabulación
    \b retroceso
    \f salto de página

Join different strings (Concatenate)
    Se hace con <+>
    var new = "a " + "b"; (para incluir el espacio lo puedes hacer después de a o antes de b)
        Otra alternativa para el espacio es entre ambas colos ... + " " + ...

    Cuando los strings están dentro de 2 variables, podría ser:
        var1 += var2;
        console.log(var1); (recuerda que al colocar += se asigna un nuevo valor)

Length
    var = "x";
    console.log(var.lenght);

Acceder al índice de lo que sea, por ejemplo un string
    console.log(var[2]);

Para acceder al último índice
    console.log(var[var.length - 1]);

Para acceder al penúltimo índice
    lenght - 2...- 3 y así sucesivamente
    También, podemos declarar una 

*/
