package com.mycompany.proyectocompiladores;
%%
%public
%class AnalizadorLexicoEscanner
%char//Char habilita a los siguientes 2
%line
%column
%standalone
    //Definición regular
identificador = [a-zA-Z][a-zA-Z0-9]*
digito = [0-9]+
simbolos = ['[]{}().,:]
%%
{identificador}     {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
{digito}            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
{simbolos}          {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Declaracion y asignacion de valor a variable
        "float"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "double"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "int"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "long"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "short"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "String"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "boolean"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "array"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "true"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "false"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Expresiones
        "+"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "-"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "*"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "/"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "^"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "("            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        ")"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        ">"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "<"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        ">="            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "<="            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "="            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "!"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "||"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "!="            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "&&"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Estructuras Selectivas
        "if"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "else"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "switch"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Estructuras Repetitivas
        "for"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "while"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "do-while"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Lectura de datos en pantalla
        "Scanner"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "next"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "nextInt"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "NextFloat"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Impresion de mensajes
        "System.out.print"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "System.out.println"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
    //Declaracion de metodos
        "break"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}
        "return"            {System.out.println("Lexema: " + yytext() + " columna: " + yychar + " fila: " + yyline );}