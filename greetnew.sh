#! /bin/bash

# Ejercicio

# 1) Lee el nombre y apellido del usuario 
# 2) Da un mensaje de bienvenida

echo -n "Ingrese su nombre"

read nombre

echo -n "Ingrese su apellido"

read apellido
# MENSAJE DE SALUDO

echo "Hola, $nombre $apellido, has practicado hacer un script ejecutable"

# Para que pueda ser ejecutable debe 1) darle los permisos como ejecutable
# poner el comando para que se ejecute